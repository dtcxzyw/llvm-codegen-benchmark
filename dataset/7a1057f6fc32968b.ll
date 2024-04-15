
; 3 occurrences:
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -29
  %3 = or disjoint i8 %1, 1
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/uconv.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21600
  %3 = or disjoint i32 %1, 21504
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21604
  %3 = or i32 %1, 21508
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
