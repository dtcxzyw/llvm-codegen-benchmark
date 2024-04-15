
; 8 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; ruby/optimized/time.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = icmp sgt i32 %1, 68
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 94 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/idna.c.ll
; coremark/optimized/core_util.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/cadical.cpp.ll
; git/optimized/object-name.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucase.ll
; icu/optimized/wrtxml.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/mm_init.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tg3.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/idna.ll
; oiio/optimized/bmpinput.cpp.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/util.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 21 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cpython/optimized/_pickle.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/package.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 13 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/yv0n8gi0d3dhzht.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; stockfish/optimized/tbprobe.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 7 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/pci.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = icmp ugt i64 %1, 15
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
