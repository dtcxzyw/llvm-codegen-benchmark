
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 0, !prof !0
  %3 = trunc i64 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
