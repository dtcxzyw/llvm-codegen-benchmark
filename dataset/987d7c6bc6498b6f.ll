
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000e22(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 65535
  %6 = icmp eq i32 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f10(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  %6 = icmp ugt i64 %4, 8191
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = icmp sgt i32 %4, 1114111
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
