
; 2 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
