
; 2 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
