
; 7 occurrences:
; linux/optimized/i8042.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
