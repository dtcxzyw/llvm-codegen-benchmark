
; 3 occurrences:
; linux/optimized/percpu-refcount.ll
; llvm/optimized/SemaOverload.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 3
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/shenandoahBarrierSetC1.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = and i8 %0, -2
  %5 = icmp eq i8 %4, 12
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/scsi_scan.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 2
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281470681743360
  %3 = icmp ne i64 %2, 0
  %4 = and i8 %0, 96
  %5 = icmp ne i8 %4, 96
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
