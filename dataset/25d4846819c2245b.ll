
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/string-list.ll
; linux/optimized/transaction.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; postgres/optimized/checkpointer.ll
; qemu/optimized/linux-user_elfload.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 40
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 8
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 23 occurrences:
; abc/optimized/bacWriteVer.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/huffman.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -4
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
