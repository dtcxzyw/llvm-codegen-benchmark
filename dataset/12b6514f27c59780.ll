
; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zdict.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 5 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
