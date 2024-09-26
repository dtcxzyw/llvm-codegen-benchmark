
; 6 occurrences:
; abc/optimized/wlcShow.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/mlme.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
