
; 4 occurrences:
; linux/optimized/loop.ll
; ruby/optimized/bignum.ll
; spike/optimized/kmsr64.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 32
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 35 occurrences:
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
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 83 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/float16.cc.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/registry.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/deflate.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/hwvalid.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pata_amd.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dsa.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; redis/optimized/memtest.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; spike/optimized/mret.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/mpz.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/timer.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 13 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/reslist.ll
; linux/optimized/i2c-core-smbus.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 98
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1048576
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 10 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; flac/optimized/bitwriter.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/gen8_ppgtt.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/packet-lldp.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = lshr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
