
; 8 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/IntBgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 9 occurrences:
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/fops.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_regmap.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 26
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 512
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 262144
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 512
  ret i32 %7
}

attributes #0 = { nounwind }
