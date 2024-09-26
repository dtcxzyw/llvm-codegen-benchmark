
; 4 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/skbuff.ll
; oiio/optimized/SHA1.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 8191
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 8191
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
