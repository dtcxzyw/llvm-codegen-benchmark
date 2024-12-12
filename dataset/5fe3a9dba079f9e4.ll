
; 3 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -24
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 24
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 20
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
