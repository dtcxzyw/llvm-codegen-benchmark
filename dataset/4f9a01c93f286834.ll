
; 28 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifMap.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; cmake/optimized/zstd_compress_literals.c.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jq/optimized/decNumber.ll
; linux/optimized/set_memory.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/mmu.ll
; wireshark/optimized/busmaster.c.ll
; wolfssl/optimized/api.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; php/optimized/zend_inference.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4194304, i32 6291456
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
