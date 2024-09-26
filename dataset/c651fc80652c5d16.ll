
; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = and i32 %0, 65535
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 4095
  %5 = and i32 %0, 4095
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
