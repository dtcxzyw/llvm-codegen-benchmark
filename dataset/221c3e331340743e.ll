
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = lshr i64 %1, 32
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul nuw nsw i32 %1, 15700
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 16
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul nuw nsw i32 %1, 15700
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul nuw i32 %1, 36969
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %5, 16
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func00000000000000db(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 486662
  %4 = lshr i128 %1, 51
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
