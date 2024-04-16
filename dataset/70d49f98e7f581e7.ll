
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 765
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %5, 23
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
