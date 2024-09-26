
; 18 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/_pickle.ll
; freetype/optimized/raster.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/shmem.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; spike/optimized/andi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

; 22 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/unpack.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; redis/optimized/module.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/wfi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
