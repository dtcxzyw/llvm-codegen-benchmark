
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = add i8 %1, -29
  %6 = select i1 %4, i8 %0, i8 %5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/uconv.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967280
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 21604
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
