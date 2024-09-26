
; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = and i32 %1, 15
  %5 = add i32 %4, %3
  %6 = mul nuw nsw i32 %0, 10
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %1, 6
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, 3
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = mul i32 %1, 80
  %5 = add i32 %4, %3
  %6 = mul i32 %0, 12
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
