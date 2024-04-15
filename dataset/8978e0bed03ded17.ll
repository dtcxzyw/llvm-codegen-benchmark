
; 9 occurrences:
; abc/optimized/ifDelay.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; libquic/optimized/tasn_enc.c.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/rjit_c.ll
; yosys/optimized/blifparse.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
