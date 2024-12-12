
; 4 occurrences:
; linux/optimized/sd.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1946, i32 1945
  %5 = icmp eq i32 %1, 1944
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
