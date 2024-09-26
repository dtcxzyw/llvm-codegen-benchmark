
; 6 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; graphviz/optimized/parse.c.ll
; just-rs/optimized/53slus9exfz9w045.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0) #0 {
entry:
  %1 = and i32 %0, 95
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i32 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/ip_fragment.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = and i32 %0, -33
  %2 = add i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i32 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
