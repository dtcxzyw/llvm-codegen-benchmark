
; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 91, i32 331
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/alps.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i16 800, i16 0
  ret i16 %5
}

; 3 occurrences:
; redis/optimized/listpack.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 2048
  %5 = select i1 %4, i32 -3, i32 3
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 9
  %3 = select i1 %2, i64 -10, i64 0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = or disjoint i32 %2, %0
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 11, i32 10
  ret i32 %4
}

attributes #0 = { nounwind }
