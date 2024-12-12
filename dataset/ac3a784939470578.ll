
; 5 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/pata_amd.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 15
  %4 = select i1 %3, i8 15, i8 %1
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
