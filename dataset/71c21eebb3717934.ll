
; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = lshr i64 %3, 5
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nuw i64 %1, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = lshr i64 %3, 6
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
