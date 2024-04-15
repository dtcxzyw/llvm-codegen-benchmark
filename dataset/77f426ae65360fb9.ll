
; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = mul nsw i16 %1, 26
  %3 = add nsw i16 %2, 24
  %4 = sdiv i16 %3, 10
  ret i16 %4
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 48
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
