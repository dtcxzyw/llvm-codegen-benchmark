
; 7 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 49 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/hex.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/emojiprops.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/asn1write.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libps2.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vcpop_v.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/tvbuff.c.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
