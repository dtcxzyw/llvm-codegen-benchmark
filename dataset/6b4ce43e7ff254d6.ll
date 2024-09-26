
; 9 occurrences:
; abc/optimized/ifDsd.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/alternative.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 34 occurrences:
; arrow/optimized/double-to-string.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/metadata.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/utext.ll
; libquic/optimized/cipher.c.ll
; llvm/optimized/Debugify.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dhseqr.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/AnyByte.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; openusd/optimized/double-to-string.cc.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; php/optimized/snprintf.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/indirect.ll
; openjdk/optimized/block.ll
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
