
; 10 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 23
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -512
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
