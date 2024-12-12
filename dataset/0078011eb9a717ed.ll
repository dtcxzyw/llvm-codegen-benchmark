
; 2 occurrences:
; assimp/optimized/UniqueNameGenerator.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nuw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/miter.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add i64 %1, 2
  %5 = icmp eq i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/read_params.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp sge i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
