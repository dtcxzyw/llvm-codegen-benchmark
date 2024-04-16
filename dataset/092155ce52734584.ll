
; 41 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; cmake/optimized/cmTestGenerator.cxx.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/bitmap.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/nist_kw.c.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; node/optimized/simdutf.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/random.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = and i64 %1, 2305843009213693948
  %3 = add nuw nsw i64 %2, 4
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 14
  %2 = and i64 %1, -32768
  %3 = add i64 %2, 32768
  ret i64 %3
}

; 9 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = and i32 %1, 4194240
  %3 = add nsw i32 %2, -64
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bbrNtbdd.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/ecp.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/timer.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/f128_sqrt.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = add i32 %1, 256
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  ret i32 %1
}

; 4 occurrences:
; linux/optimized/blake2s.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-sscop.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, -8
  ret i32 %2
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, 2
  ret i64 %2
}

; 4 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/intel_pch_refclk.ll
; postgres/optimized/tsvector_op.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = and i32 %1, 134217726
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 8
  %2 = add nuw nsw i64 %1, 32
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
