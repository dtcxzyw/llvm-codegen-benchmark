
; 2 occurrences:
; linux/optimized/intel_dpt.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 1, i8 %1
  %5 = or disjoint i8 %0, %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/compression_internal.cc.ll
; hyperscan/optimized/limex_accel.c.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
