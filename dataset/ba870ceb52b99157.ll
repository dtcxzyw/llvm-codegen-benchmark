
; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; lvgl/optimized/lv_label.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -37
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i8 4, i8 3
  %5 = and i8 %0, -32
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
