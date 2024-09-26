
; 4 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = sub i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
