
; 3 occurrences:
; linux/optimized/insn.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 7
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33554433
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
