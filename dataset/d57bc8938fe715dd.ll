
; 2 occurrences:
; abc/optimized/mvcCover.c.ll
; abc/optimized/simSwitch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = shl nsw i32 %4, 5
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl i64 %4, 3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
