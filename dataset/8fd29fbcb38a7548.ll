
; 59 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/saigRetStep.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_acl.c.ll
; coremark/optimized/core_list_join.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/array.ll
; linux/optimized/build_utility.ll
; linux/optimized/devio.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/extents_status.ll
; linux/optimized/hosts.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gem.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_hti.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/syncookies.ll
; linux/optimized/uid16.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/io_romio341_module.ll
; php/optimized/zend_inference.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; spike/optimized/ns16550.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tr.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036850581504
  %3 = icmp ugt i64 %2, 17158897663
  %4 = and i16 %0, 4088
  %5 = select i1 %3, i16 4088, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
