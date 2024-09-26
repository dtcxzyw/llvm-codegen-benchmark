
; 3 occurrences:
; freetype/optimized/type42.c.ll
; git/optimized/attr.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sext i1 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
