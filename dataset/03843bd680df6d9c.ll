
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
