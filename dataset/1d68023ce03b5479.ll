
; 2 occurrences:
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, -1
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
