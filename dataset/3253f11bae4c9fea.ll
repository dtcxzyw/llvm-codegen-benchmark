
; 22 occurrences:
; cmake/optimized/archive_acl.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/path.ll
; git/optimized/replay.ll
; graphviz/optimized/graph.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hosts.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/pid_list.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
