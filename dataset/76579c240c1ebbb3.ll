
; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %4, -1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, -16
  %6 = icmp ult i32 %5, -17
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
