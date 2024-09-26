
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -384001
  %3 = icmp ult i32 %2, -384000
  %4 = icmp ult i16 %0, -256
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
