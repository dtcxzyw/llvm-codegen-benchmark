
; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000142(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
