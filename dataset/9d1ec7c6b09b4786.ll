
; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 12 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/af_packet.ll
; linux/optimized/crash_core.ll
; linux/optimized/dm-log.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw nsw i64 %2, 40
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; jq/optimized/utf16_le.ll
; linux/optimized/pcmcia_resource.ll
; oniguruma/optimized/utf16_le.ll
; openblas/optimized/sgemm_direct.c.ll
; qemu/optimized/fdt_sw.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 4
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/percpu.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = add nuw nsw i32 %2, 14
  %4 = zext nneg i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nsw i64 %2, -57
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
