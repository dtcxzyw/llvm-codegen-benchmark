
; 5 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = icmp eq i8 %0, 44
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
