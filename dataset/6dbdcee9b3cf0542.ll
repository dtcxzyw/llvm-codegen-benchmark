
; 4 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; linux/optimized/intel_display_irq.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1275068416
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
