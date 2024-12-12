
; 4 occurrences:
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i16
  %4 = or i16 %0, %3
  %5 = or disjoint i16 %4, 31744
  ret i16 %5
}

attributes #0 = { nounwind }
