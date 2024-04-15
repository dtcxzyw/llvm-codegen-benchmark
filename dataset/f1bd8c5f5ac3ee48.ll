
; 1 occurrences:
; abc/optimized/simSwitch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000615(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = shl nsw i32 %5, 5
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000630(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = shl i64 %5, 3
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
