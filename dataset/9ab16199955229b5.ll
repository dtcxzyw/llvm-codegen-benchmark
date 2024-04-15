
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/local-store.ll
; postgres/optimized/ri_triggers.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 22, i32 21
  ret i32 %4
}

attributes #0 = { nounwind }
