
; 5 occurrences:
; clamav/optimized/arc4.c.ll
; linux/optimized/arc4.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
