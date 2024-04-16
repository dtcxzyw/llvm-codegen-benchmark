
; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/deflate.c.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/ecp.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
