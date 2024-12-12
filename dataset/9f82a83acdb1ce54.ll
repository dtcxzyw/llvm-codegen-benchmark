
; 1 occurrences:
; php/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 -2, %2
  %4 = or i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 3, %2
  %4 = or disjoint i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 4294967295, %2
  %4 = or disjoint i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
