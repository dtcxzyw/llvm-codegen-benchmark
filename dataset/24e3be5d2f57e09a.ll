
; 9 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/gc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 11
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 64
  ret i16 %6
}

attributes #0 = { nounwind }
