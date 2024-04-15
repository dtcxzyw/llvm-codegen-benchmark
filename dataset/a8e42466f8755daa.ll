
; 1 occurrences:
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 2147483647, %0
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 8, i8 %2
  %4 = sub nsw i8 8, %0
  %5 = icmp uge i8 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
