
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = add i64 %4, 4611686018427387904
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -1152921504606846975
  %6 = icmp ult i64 %5, -1152921504606846976
  ret i1 %6
}

attributes #0 = { nounwind }
