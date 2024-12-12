
; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
