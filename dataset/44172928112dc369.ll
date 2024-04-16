
; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul i32 %0, 1364
  %4 = add i32 %3, %2
  %5 = and i32 %4, 2047
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw i32 %0, 36969
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = mul i32 %0, 65531
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11392378155556871081
  %3 = lshr i128 %0, 64
  %4 = add nuw i128 %3, %2
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 11392378155556871081
  %3 = lshr i128 %0, 64
  %4 = add nuw nsw i128 %3, %2
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

attributes #0 = { nounwind }
