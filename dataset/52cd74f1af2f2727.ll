
; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, 8191
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/XzDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, 20
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %3, 20
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
