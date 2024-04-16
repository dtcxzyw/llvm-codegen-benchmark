
; 6 occurrences:
; git/optimized/diff-merges.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = xor i64 %1, -1
  %3 = or i64 %2, %0
  %4 = and i64 %3, 18014398509481984
  ret i64 %4
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 48
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 16
  %4 = select i1 %2, i32 16, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
