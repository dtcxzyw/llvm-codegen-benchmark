
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
