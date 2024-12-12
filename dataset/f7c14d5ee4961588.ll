
; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -2147483648
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 2
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 255
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 8
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 64
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
