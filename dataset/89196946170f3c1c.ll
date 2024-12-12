
; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %4 = icmp ne i16 %1, 340
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
