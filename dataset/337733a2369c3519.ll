
; 3 occurrences:
; clamav/optimized/rijndael.cpp.ll
; openusd/optimized/decodeframe.c.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
