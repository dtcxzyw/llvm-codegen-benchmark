
; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %1, 2
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 3
  %4 = icmp eq i64 %1, 2
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 7
  %4 = icmp eq i64 %1, 64
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = icmp slt i8 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
