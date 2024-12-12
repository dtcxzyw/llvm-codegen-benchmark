
; 2 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/mx_function.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nuw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
