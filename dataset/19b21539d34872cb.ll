
; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %0, 15700
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw i32 %0, 36969
  %4 = add nuw i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11392378155556871081
  %3 = lshr i128 %0, 64
  %4 = add nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
