
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/forcetable.cpp.ll
; hdf5/optimized/h5tools.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/tm_topology.ll
; php/optimized/zend_jit.ll
; qemu/optimized/crypto_aes.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 27 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Function.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/type.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_gc.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 34 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/partition.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/multirangetypes.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 45 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpTripletHelper.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/skbuff.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/freespace.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistget.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/monitor_hmp.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/findallgputasks.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; nuttx/optimized/task_setup.c.ll
; openjdk/optimized/gcm.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; coremark/optimized/core_list_join.c.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
