
; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = and i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_gt_pm_irq.ll
; linux/optimized/mmap.ll
; node/optimized/simdutf.ll
; php/optimized/strtod.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/bclr.ll
; spike/optimized/bclri.ll
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; git/optimized/shallow.ll
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/idr.ll
; postgres/optimized/pgbench.ll
; stockfish/optimized/movegen.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = shl nuw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
