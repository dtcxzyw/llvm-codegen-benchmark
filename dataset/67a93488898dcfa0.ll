
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; openjdk/optimized/forte.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 4
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
