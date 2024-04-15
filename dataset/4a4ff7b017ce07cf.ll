
; 81 occurrences:
; abc/optimized/fretMain.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_acl.c.ll
; coremark/optimized/core_list_join.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
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
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hwloc/optimized/topology-x86.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hda_proc.ll
; linux/optimized/hid-input.ll
; linux/optimized/hosts.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hti.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/pid_list.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/io_romio341_module.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/proc_open.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; ruby/optimized/strftime.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/common_as.ll
; spike/optimized/processor.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
