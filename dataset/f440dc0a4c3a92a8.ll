
; 9 occurrences:
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i16 %1, 258
  %6 = icmp ne i16 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = and i1 %3, %0
  %5 = and i16 %1, 1023
  %6 = icmp ne i16 %5, 129
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
