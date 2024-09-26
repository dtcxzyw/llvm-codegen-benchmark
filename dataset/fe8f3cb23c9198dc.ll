
; 18 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigStrSim.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/vtzone.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openusd/optimized/stackTrace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 16
  %4 = add nsw i32 %3, -3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/selection.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
