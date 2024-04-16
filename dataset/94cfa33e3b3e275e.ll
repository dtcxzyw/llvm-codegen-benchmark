
; 30 occurrences:
; abc/optimized/giaMinLut2.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/rx.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
