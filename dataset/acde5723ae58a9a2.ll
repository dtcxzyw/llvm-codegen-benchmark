
; 1 occurrences:
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
