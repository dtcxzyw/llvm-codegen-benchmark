
; 7 occurrences:
; abc/optimized/cloud.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/lsr.ll
; openvdb/optimized/Formats.cc.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -862048943
  %6 = add i32 %5, %0
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func00000000000003fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 37
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 37
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nuw i32 %6, 37
  ret i32 %7
}

; 12 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/prtime.cc.ll
; mixbox/optimized/mixbox.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nuw nsw i32 %6, 85
  ret i32 %7
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func00000000000003fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nsw i32 %6, 85
  ret i32 %7
}

; 5 occurrences:
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 10
  %6 = add nsw i32 %5, %0
  %7 = mul nsw i32 %6, 10
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 85
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 85
  %6 = add nsw i32 %5, %0
  %7 = mul i32 %6, 85
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 37
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 37
  %6 = add i32 %5, %0
  %7 = mul i32 %6, 37
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000003fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 60
  %6 = add nuw nsw i32 %5, %0
  %7 = mul i32 %6, 1000000
  ret i32 %7
}

attributes #0 = { nounwind }
