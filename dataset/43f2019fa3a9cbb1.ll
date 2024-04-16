
; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = and i64 %1, 1023
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 545460846719
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4222189076152335
  %6 = mul i64 %5, 72057594037927926
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
