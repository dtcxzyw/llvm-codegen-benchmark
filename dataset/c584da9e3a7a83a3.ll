
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/intrinsicnode.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -32
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -16
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
