
; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i64 64, i64 0
  %5 = select i1 %1, i64 128, i64 %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, i64 2143289344, i64 1152903912420802560
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 4294967295, i64 0
  %5 = select i1 %1, i64 1, i64 %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
