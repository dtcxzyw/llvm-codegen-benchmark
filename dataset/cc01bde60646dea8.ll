
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, -2048
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
