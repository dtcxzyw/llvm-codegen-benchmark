
; 1 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
