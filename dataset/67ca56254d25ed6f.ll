
; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/core.ll
; linux/optimized/filemap.ll
; linux/optimized/libahci.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vsprintf.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; spike/optimized/mret.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

attributes #0 = { nounwind }
