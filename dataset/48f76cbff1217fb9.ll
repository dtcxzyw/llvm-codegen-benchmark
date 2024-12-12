
; 1 occurrences:
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 14
  %4 = xor i32 %3, 553647102
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; lvgl/optimized/lv_canvas.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 255
  %4 = xor i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 4039
  %4 = xor i32 %3, 4039
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 983041
  %4 = xor i32 %3, 983041
  ret i32 %4
}

attributes #0 = { nounwind }
