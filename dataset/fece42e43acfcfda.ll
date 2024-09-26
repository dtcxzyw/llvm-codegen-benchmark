
; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %.neg = xor i32 %1, -1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %.neg = xor i32 %1, -1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %.neg = xor i32 %1, -1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -8
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %.neg = xor i32 %1, -1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

attributes #0 = { nounwind }
