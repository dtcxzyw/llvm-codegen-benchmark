
; 6 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
