
; 3 occurrences:
; grpc/optimized/call.cc.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; cmake/optimized/json_value.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/main.ll
; linux/optimized/seq_clientmgr.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
