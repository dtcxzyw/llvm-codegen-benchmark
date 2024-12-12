
; 7 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
