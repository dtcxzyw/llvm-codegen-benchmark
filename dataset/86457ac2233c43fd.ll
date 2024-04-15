
; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; postgres/optimized/geo_spgist.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, %0
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 536870912
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
