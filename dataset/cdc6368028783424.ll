
; 3 occurrences:
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -29
  %3 = or disjoint i8 %1, 1
  %4 = icmp ult i8 %0, 8
  %5 = select i1 %4, i8 %3, i8 %2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uconv.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21600
  %3 = or disjoint i32 %1, 21504
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21604
  %3 = or i32 %1, 21508
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
