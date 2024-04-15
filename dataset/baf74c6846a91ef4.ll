
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/local-store.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 22, i32 21
  ret i32 %5
}

attributes #0 = { nounwind }
