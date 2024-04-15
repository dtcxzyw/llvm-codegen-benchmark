
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %0, 15700
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 65535
  %6 = mul nuw nsw i32 %5, 15700
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw i32 %0, 36969
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 36969
  ret i32 %6
}

attributes #0 = { nounwind }
