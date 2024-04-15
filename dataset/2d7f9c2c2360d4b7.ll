
; 6 occurrences:
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000
  %4 = sub nsw i64 %0, %3
  %5 = mul i64 %1, 1000000
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/server.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000
  %4 = sub i64 %1, %3
  %5 = mul i64 %0, 1000000
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = sub nsw i32 %0, %3
  %5 = mul nsw i32 %1, 365
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
