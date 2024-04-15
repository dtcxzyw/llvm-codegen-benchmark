
; 26 occurrences:
; abc/optimized/fretMain.c.ll
; cmake/optimized/archive_acl.c.ll
; coremark/optimized/core_list_join.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hosts.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hti.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/io_romio341_module.ll
; ruby/optimized/gc.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 16 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741820
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
