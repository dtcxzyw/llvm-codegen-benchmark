
; 8 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/extraBddAuto.c.ll
; linux/optimized/pcm_lib.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 89 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/retIncrem.c.ll
; cpython/optimized/_testinternalcapi.ll
; darktable/optimized/duplicate.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/metadata.c.ll
; darktable/optimized/tagging.c.ll
; eastl/optimized/TestString.cpp.ll
; icu/optimized/uhash.ll
; icu/optimized/uvector.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/io_apic.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/pcm_lib.ll
; nuklear/optimized/unity.c.ll
; php/optimized/SAPI.ll
; qemu/optimized/target_riscv_pmu.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-btavctp.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-bthcrp.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb-sidsnooping.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wireshark/optimized/sctp_assoc_analyse_dialog.cpp.ll
; wireshark/optimized/wmem_tree.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/retLvalue.c.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/pg_dump_sort.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/fxuSingle.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; postgres/optimized/pg_dump_sort.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/retInit.c.ll
; icu/optimized/store.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
