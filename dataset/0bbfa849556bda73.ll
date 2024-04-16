
; 2 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = and i64 %3, -2
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, -8
  ret i64 %4
}

; 38 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/genetlink.ll
; linux/optimized/kallsyms.ll
; linux/optimized/ttm_tt.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/freepage.ll
; postgres/optimized/tsvector_op.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/rax.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = and i64 %3, -2
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 9
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; jq/optimized/jv.ll
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 6
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/saigSwitch.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/bignum.c.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/block_bochs.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 9
  %3 = add i64 %2, %1
  %4 = and i64 %3, -512
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/ewah_bitmap.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; lief/optimized/bignum.c.ll
; openblas/optimized/dlasq2.c.ll
; postgres/optimized/dsm.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 10
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; openblas/optimized/dlasq2.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %3 = add i32 %2, %1
  %4 = and i32 %3, -65536
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/ifSelect.c.ll
; jq/optimized/jv.ll
; libquic/optimized/p224-64.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %1
  %4 = and i32 %3, -64
  ret i32 %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 18 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 23
  %3 = add i32 %2, %1
  %4 = and i32 %3, -8388608
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = and i64 %3, -2
  ret i64 %4
}

; 9 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl nuw i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %1
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
