
; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -12
  %2 = add i64 %0, -16
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -12
  %2 = add nuw nsw i64 %0, 4
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -12
  %2 = add i64 %0, -8
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %2 = add nsw i32 %0, -12
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -1636
  %2 = add i32 %0, -1635
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -86400000000
  %2 = add nsw i64 %0, 86400000000
  %3 = add i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
