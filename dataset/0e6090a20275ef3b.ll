
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -4
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = add nuw nsw i64 %4, 288225978105200636
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = add nuw nsw i64 %4, 288230376151711740
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370494
  ret i64 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
