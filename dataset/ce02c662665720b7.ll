
; 10 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; slurm/optimized/ring.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, %2
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %0, 1
  %4 = add i32 %1, %2
  %5 = icmp ugt i32 %4, %0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = add i32 %1, %2
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = add i32 %1, %2
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
