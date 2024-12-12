
; 2 occurrences:
; jq/optimized/decNumber.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = icmp samesign ugt i16 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = icmp eq i16 %2, 8
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 5
  %3 = icmp ne i16 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 100
  %3 = icmp samesign ult i16 %2, 60
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
