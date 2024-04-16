
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 15700
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 15700
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 36969
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  ret i32 %5
}

attributes #0 = { nounwind }
