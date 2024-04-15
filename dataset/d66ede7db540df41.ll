
; 25 occurrences:
; abc/optimized/abcDress2.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/engine_combinedlcg.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/yosys.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 11
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
