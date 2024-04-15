
; 3 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i32 2, i32 3
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 40, i64 48
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
