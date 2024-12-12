
; 1 occurrences:
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
