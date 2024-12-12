
; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29360128
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/tg3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
