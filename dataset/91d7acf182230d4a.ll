
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1364
  %2 = lshr i32 %0, 16
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2047
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 36969
  %2 = lshr i32 %0, 16
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
