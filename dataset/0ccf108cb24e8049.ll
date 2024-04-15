
; 65 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; casadi/optimized/sundials_iterative.c.ll
; cmake/optimized/huf_decompress.c.ll
; git/optimized/dir.ll
; git/optimized/notes-merge.ll
; git/optimized/object-name.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; icu/optimized/charstr.ll
; icu/optimized/collationsettings.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/rematch.ll
; icu/optimized/uresbund.ll
; libquic/optimized/bssl_shim.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openssl/optimized/libapps-lib-app_params.ll
; openssl/optimized/libcrypto-lib-bio_cb.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-bio_cb.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/cbuf.ll
; spike/optimized/disasm.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sundials_iterative.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Memory.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 16 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/sfcvt.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/x_tables.ll
; openblas/optimized/dtrsyl3.c.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/list.ll
; postgres/optimized/numeric.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/varlena.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 6)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
