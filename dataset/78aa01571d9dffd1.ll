
; 7 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/migrate.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nuw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
