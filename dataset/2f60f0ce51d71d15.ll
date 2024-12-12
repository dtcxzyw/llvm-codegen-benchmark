
; 1 occurrences:
; boost/optimized/matches_relation_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 8
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 31
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
