
; 4 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/hw_char_serial.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, -5
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 7 occurrences:
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_edid.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, -33
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
