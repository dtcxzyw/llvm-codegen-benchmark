
; 14 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/saigPhase.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; graphviz/optimized/xlabels.c.ll
; icu/optimized/collationweights.ll
; libpng/optimized/pngerror.c.ll
; linux/optimized/intel_rps.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_save.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -123
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/collationweights.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/intel_ddi.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, -64
  %4 = add i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
