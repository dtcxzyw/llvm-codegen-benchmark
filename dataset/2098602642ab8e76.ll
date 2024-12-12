
; 4 occurrences:
; git/optimized/shortlog.ll
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/unzip.c.ll
; clamav/optimized/XzDec.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 -103, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/measunit_extra.ll
; openmpi/optimized/ad_write_nolock.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
