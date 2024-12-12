
; 2 occurrences:
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i16 %0, 31744
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
