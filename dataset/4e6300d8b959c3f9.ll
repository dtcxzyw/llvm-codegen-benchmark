
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %2, 170141183460469229370468033484042534912
  %4 = sub nuw i128 %3, %0
  %5 = and i128 %1, 72056494526300160
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 4 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/p224-64.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 170141183460469229370468033484042534912
  %4 = sub i128 %3, %0
  %5 = and i128 %1, 72056494526300160
  %6 = add i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = sub i32 %3, %0
  %5 = and i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
