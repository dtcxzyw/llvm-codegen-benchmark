
; 2 occurrences:
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i8 %1, -96
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = trunc i32 %2 to i8
  %6 = add i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
