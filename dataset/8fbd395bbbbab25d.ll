
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smalds.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
