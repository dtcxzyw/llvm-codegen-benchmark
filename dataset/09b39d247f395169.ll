
; 2 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -49
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %0, true
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
