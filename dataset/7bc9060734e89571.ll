
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl i32 4, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 2, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 4096, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
