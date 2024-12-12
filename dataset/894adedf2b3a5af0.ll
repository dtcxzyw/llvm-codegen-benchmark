
; 6 occurrences:
; arrow/optimized/UriFile.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/_iomodule.ll
; git/optimized/submodule.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -273940481, i64 -27021597764235265
  ret i64 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 769
  %4 = select i1 %3, i64 16, i64 0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ult i32 %2, 17
  %4 = select i1 %3, i64 36, i64 40
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 5, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ult i32 %2, 126
  %4 = select i1 %3, i64 1, i64 2
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ugt i32 %2, 65536
  %4 = select i1 %3, i64 14, i64 10
  ret i64 %4
}

attributes #0 = { nounwind }
