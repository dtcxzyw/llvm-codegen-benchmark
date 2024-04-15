
; 7 occurrences:
; box2d/optimized/b2_timer.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/strbuf.ll
; minetest/optimized/mapgen.cpp.ll
; php/optimized/parse_date.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_root.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, -16
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/timer.ll
; postgres/optimized/walsummarizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
