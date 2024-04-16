
; 9 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/wlcGraft.c.ll
; postgres/optimized/indexcmds.ll
; redis/optimized/config.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaSimBase.c.ll
; brotli/optimized/backward_references.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/memfd.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/config.ll
; ruby/optimized/string.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 14
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
