
; 42 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/uncore_nhmex.ll
; nix/optimized/util.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/blockd.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/varbit.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra32_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8_u.ll
; spike/optimized/sraiw_u.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/freduce.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/stream_encoder.c.ll
; linux/optimized/snapshot.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/dshash.ll
; postgres/optimized/varbit.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
