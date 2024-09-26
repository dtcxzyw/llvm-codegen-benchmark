
; 2 occurrences:
; linux/optimized/gup.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  ret i32 %3
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, -17
  ret i32 %7
}

attributes #0 = { nounwind }
