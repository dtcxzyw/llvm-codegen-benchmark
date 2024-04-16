
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

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
