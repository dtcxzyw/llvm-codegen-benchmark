
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = mul nuw nsw i32 %1, 15700
  %3 = lshr i32 %0, 16
  %4 = add nuw nsw i32 %2, %3
  %5 = and i32 %4, 2047
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = mul nuw i32 %1, 36969
  %3 = lshr i32 %0, 16
  %4 = add nuw i32 %2, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
