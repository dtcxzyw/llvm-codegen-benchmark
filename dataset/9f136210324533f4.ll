
; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %3, %1
  %5 = mul i32 %0, 244
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %1, 146097
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
