
; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 %3, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
