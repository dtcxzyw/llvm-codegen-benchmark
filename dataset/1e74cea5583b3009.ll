
%"class.std::vector.42.2500275" = type { %"struct.std::_Vector_base.43.2500276" }
%"struct.std::_Vector_base.43.2500276" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2500277" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2500277" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2500278" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2500278" = type { ptr, ptr, ptr }

; 47 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/kwset.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/package.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libquic/optimized/a_strex.c.ll
; lua/optimized/ltm.ll
; luau/optimized/lvmexecute.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/videocapture_audio.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; proj/optimized/factory.cpp.ll
; redis/optimized/db.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.std::vector.42.2500275", ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/IndexIVF.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/msd.cpp.ll
; postgres/optimized/varlena.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
