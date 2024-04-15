
; 26 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; git/optimized/http-push.ll
; hermes/optimized/hermes.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i915_vma.ll
; linux/optimized/netdev.ll
; linux/optimized/pt.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; nix/optimized/daemon.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/re.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = and i64 %0, 128
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/cet.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32766
  %2 = icmp ugt i64 %1, 5
  %3 = and i64 %0, 32767
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
