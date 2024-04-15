
; 3 occurrences:
; openexr/optimized/internal_rle.c.ll
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

; 25 occurrences:
; abc/optimized/bacWriteVer.c.ll
; arrow/optimized/bignum.cc.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucnv_ext.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; postgres/optimized/allpaths.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 26 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/string-list.ll
; icu/optimized/gregoimp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/persncal.ll
; linux/optimized/checkpoint.ll
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
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 40
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 8
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
