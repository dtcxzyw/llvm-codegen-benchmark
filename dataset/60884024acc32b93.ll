
; 17 occurrences:
; abc/optimized/ioWriteBook.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/progressbar.cpp.ll
; nori/optimized/slider.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/planner.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 0xC13C7DD040000000
  ret double %3
}

attributes #0 = { nounwind }
