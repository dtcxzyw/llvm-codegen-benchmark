
; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/mmconfig_64.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 20
  %5 = add nsw i32 %4, 1048576
  ret i32 %5
}

attributes #0 = { nounwind }
