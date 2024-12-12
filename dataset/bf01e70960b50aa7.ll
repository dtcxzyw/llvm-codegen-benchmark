
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -63
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, -64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
