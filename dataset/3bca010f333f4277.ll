
; 4 occurrences:
; cpython/optimized/myreadline.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel_dp_aux.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 1
  %4 = select i1 %1, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
