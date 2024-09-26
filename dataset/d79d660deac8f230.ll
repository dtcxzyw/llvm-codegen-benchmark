
; 3 occurrences:
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = shl i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/slasq5.cpp.ll
; icu/optimized/ucnv_u16.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 3
  %5 = shl i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -3
  %5 = shl nsw i32 %0, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/brkeng.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = shl nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
