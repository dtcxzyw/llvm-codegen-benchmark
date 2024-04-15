
; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 128, i32 256
  %6 = trunc i64 %0 to i32
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
