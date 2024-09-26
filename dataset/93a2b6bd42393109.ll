
; 3 occurrences:
; linux/optimized/loop.ll
; ruby/optimized/bignum.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 32
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 25 occurrences:
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/page-writeback.ll
; linux/optimized/scsiglue.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/memtest.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/mret.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 27 occurrences:
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
; cpython/optimized/difradix2.ll
; eastl/optimized/TestBitset.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 62
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

; 8 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
