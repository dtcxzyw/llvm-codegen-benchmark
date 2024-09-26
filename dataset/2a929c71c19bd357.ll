
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/methodHandles.ll
; php/optimized/zend_jit.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 50
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 29 occurrences:
; icu/optimized/plurrule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/alternative.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/constantPool.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; spike/optimized/ns16550.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-wsp.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -15
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -4
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
