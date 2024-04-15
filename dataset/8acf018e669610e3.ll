
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000363(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, -32768
  %5 = icmp ugt i8 %1, -65
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -294967296
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = add i32 %3, 8388608
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
