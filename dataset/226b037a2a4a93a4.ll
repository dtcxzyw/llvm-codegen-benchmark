
; 21 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/satInter.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/lzma_encoder.c.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/format.cc.ll
; soc-simulator/optimized/verilated.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1023
  %4 = or disjoint i32 %3, 56320
  ret i32 %4
}

attributes #0 = { nounwind }
