
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/sd.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12288
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
