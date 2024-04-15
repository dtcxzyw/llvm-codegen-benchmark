
; 3 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; linux/optimized/vsprintf.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = ashr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
