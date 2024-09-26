
; 25 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/filemap.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

attributes #0 = { nounwind }
