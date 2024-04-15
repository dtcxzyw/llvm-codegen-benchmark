
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
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
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
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 1048576
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ugt i8 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
