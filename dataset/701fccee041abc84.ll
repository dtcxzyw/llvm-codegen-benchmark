
; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %0, %3
  %5 = add nuw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/reldtfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = add nuw nsw i32 %1, 9
  %6 = select i1 %4, i32 %5, i32 8
  ret i32 %6
}

attributes #0 = { nounwind }
