
%union.StackValue.3713429 = type { %struct.TValue.3713430 }
%struct.TValue.3713430 = type { %union.Value.3713431, i8 }
%union.Value.3713431 = type { ptr }

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/d_path.ll
; postgres/optimized/numutils.ll
; ruby/optimized/random.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 15 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; lua/optimized/ldo.ll
; luau/optimized/lvmutils.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; pocketpy/optimized/vm.cpp.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 56 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGlitch.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/rematch.ll
; lua/optimized/ldo.ll
; luau/optimized/ldebug.cpp.ll
; openblas/optimized/lapacke_dlascl.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar_object.ll
; php/optimized/php_xmlreader.ll
; php/optimized/simplexml.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/giaEmbed.c.ll
; libwebp/optimized/filters_sse2.c.ll
; luau/optimized/ldebug.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw %union.StackValue.3713429, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
