
%"struct.re2::RuneRange.2602041" = type { i32, i32 }
%struct.tcaches_s.3660860 = type { %union.anon.16.3660861 }
%union.anon.16.3660861 = type { ptr }
%struct.lua_TValue.3660893 = type { %union.Value.3660895, i32 }
%union.Value.3660895 = type { ptr }

; 27 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pencdec.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; icu/optimized/utrie2_builder.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/event_tagging.c.ll
; lief/optimized/Note.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_save.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/regexp.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"struct.re2::RuneRange.2602041", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 23 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; php/optimized/KeccakSponge.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; slurm/optimized/KeccakSponge.ll
; soc-simulator/optimized/verilated.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; hdf5/optimized/H5B.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/aes.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; flac/optimized/util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; freetype/optimized/pshinter.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/base64.ll
; postgres/optimized/visibilitymap.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.tcaches_s.3660860, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.3660893, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
