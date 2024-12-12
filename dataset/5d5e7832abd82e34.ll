
; 12 occurrences:
; abc/optimized/lpkCut.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/mtop_util.cpp.ll
; icu/optimized/punycode.ll
; libwebp/optimized/backward_references_enc.c.ll
; lvgl/optimized/lv_flex.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-evs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sdiv i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dstedc.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
