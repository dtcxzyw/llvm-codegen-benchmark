
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 15 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; linux/optimized/intel_engine_user.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
