
; 10 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/flood_compile.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_inheritance.ll
; quantlib/optimized/seasonality.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
