
; 2 occurrences:
; icu/optimized/tzfmt.ll
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 76
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
