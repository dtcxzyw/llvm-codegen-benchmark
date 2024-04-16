
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/timMan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 3
  %6 = zext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
