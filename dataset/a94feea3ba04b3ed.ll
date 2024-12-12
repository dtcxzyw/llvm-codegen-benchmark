
; 8 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/genrb.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uresdata.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 13 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/authenc.ll
; linux/optimized/calipso.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/output_core.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/inline.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
