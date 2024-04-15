
; 15 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/skl_scaler.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/server.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/api_node.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = shl i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libquic/optimized/e_rc2.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
