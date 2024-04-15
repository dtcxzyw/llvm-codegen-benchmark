
; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
