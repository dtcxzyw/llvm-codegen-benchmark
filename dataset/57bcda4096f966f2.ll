
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = and i32 %5, 28672
  ret i32 %6
}

; 43 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 53687091
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 252645135
  ret i32 %6
}

; 16 occurrences:
; abc/optimized/absVta.c.ll
; cmake/optimized/rhash.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/kcore.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/entropy_common.c.ll
; git/optimized/read-cache.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -32
  ret i64 %6
}

attributes #0 = { nounwind }
