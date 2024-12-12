
; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 8 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/20n4mfub9828lc66.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/34iz1ce50suppavh.ll
; rust-analyzer-rs/optimized/3smo919kcf8ucrac.ll
; rust-analyzer-rs/optimized/5e0wslse2ls19syc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
