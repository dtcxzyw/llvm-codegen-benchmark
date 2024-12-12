
; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; libquic/optimized/tls_cbc.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = mul i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
