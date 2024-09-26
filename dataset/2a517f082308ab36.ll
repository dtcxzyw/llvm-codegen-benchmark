
; 17 occurrences:
; git/optimized/linear-assignment.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; kcp/optimized/ikcp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/ruby.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sip.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

; 12 occurrences:
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lightgbm/optimized/parser.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
