
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %reass.sub = sub i32 %1, %3
  %4 = add i32 %reass.sub, 4
  ret i32 %4
}

attributes #0 = { nounwind }
