
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -128
  %4 = icmp slt i32 %0, 32768
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

attributes #0 = { nounwind }
