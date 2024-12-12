
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 30, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
