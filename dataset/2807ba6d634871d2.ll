
; 51 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/diff-merges.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/fork.ll
; linux/optimized/journal.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/clock_cache.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/diff-merges.ll
; linux/optimized/fork.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 18014398509481984
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 40
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 62
  %6 = icmp samesign ult i64 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
