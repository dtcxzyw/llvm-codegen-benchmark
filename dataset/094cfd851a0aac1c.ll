
%struct.in6_addr.3530600 = type { %union.anon.24.3530601 }
%union.anon.24.3530601 = type { [4 x i32] }

; 3 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/hybrid_binarizer.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 20
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 25 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrs.c.ll
; openjdk/optimized/frame.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 12 occurrences:
; git/optimized/dir.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/resize.c.ll
; slurm/optimized/spank.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 37 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/obu.c.ll
; php/optimized/fastcgi.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/pg_aggregate.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr %struct.in6_addr.3530600, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
