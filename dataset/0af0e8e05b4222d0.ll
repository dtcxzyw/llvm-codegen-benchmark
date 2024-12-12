
; 34 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/init_64.ll
; linux/optimized/kcore.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lua/optimized/lmathlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/CostModel.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/module.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; clamav/optimized/regcomp.c.ll
; cpython/optimized/marshal.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/badblocks.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/regcomp.c.ll
; openjdk/optimized/parse_manifest.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
