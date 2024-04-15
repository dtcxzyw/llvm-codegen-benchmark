
; 58 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/accelcompile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pt.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/scdf.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/f16_div.ll
; spike/optimized/urstas32.ll
; verilator/optimized/V3Delayed.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %0, 16
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; tokio-rs/optimized/3k1p5lcuq1gqdulf.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/4ni18r7xt9z3j0r8.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr exact i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/extraBddCas.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; jq/optimized/jv.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; spike/optimized/ave.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationinfo.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr exact i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
