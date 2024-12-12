
; 26 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; cmake/optimized/hex.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/emojiprops.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/asn1write.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libps2.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; spike/optimized/vcpop_v.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-mle.c.ll
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
  %5 = and i8 %4, 15
  ret i8 %5
}

attributes #0 = { nounwind }
