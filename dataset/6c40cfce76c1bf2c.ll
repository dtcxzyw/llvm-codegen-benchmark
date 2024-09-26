
; 1 occurrences:
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/ecdsa_asn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/dsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
