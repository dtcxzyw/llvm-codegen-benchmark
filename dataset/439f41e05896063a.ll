
; 1 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 10, i32 9
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/array.cpp.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 -2000
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 536870912, i32 1610612736
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/msexpand.c.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/lapack.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 14
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 60, i32 0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 300, i32 500
  ret i32 %5
}

attributes #0 = { nounwind }
