
; 6 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/lua_struct.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcMem.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
