
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = and i8 %0, 95
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
