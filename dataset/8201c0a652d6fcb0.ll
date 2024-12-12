
; 3 occurrences:
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; icu/optimized/usearch.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ne i8 %1, 45
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
