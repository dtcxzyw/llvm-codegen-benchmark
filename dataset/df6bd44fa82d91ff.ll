
; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
