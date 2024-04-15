
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = trunc i32 %0 to i8
  %5 = sub nsw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
