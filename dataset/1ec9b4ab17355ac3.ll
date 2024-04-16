
%struct.direntry_t.1660937 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.zend_shared_segment_shm.1716265 = type { %struct._zend_shared_segment.1716266, i32 }
%struct._zend_shared_segment.1716266 = type { i64, i64, i64, ptr }
%struct.aiTexel.1746229 = type { i8, i8, i8, i8 }

; 13 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 60 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ocio/optimized/HashUtils.cpp.ll
; rocksdb/optimized/hash.cc.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 10
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  ret ptr %6
}

; 11 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  ret ptr %6
}

; 35 occurrences:
; arrow/optimized/encode_internal.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/hash_xxhash.ll
; redis/optimized/rax.ll
; rocksdb/optimized/xxhash.cc.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  ret ptr %6
}

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_hotpixels.c.ll
; mimalloc/optimized/segment-map.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr %struct.direntry_t.1660937, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/shared_alloc_shm.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.zend_shared_segment_shm.1716265, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/aigCanon.c.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; brotli/optimized/histogram.c.ll
; git/optimized/packfile.ll
; linux/optimized/evgpeutil.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr %struct.aiTexel.1746229, ptr %1, i64 %3
  %5 = getelementptr %struct.aiTexel.1746229, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/abcDetect.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/xlog.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; mimalloc/optimized/segment.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr inbounds i64, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 6 occurrences:
; meshlab/optimized/matching.cpp.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
