
; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lvgl/optimized/lv_label.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -37
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i8 4, i8 3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
