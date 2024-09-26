
; 6 occurrences:
; linux/optimized/pcm_lib.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 71 occurrences:
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
; icu/optimized/uhash.ll
; icu/optimized/uvector.ll
; linux/optimized/io_apic.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/pcm_lib.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/stubGenerator_x86_64_poly_mont.ll
; openjdk/optimized/superword.ll
; php/optimized/SAPI.ll
; qemu/optimized/target_riscv_pmu.c.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wireshark/optimized/packet-adb.c.ll
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
; wireshark/optimized/print.c.ll
; wireshark/optimized/sctp_assoc_analyse_dialog.cpp.ll
; wireshark/optimized/wmem_tree.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_clause.cpp.ll
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

; 3 occurrences:
; abc/optimized/retLvalue.c.ll
; openvdb/optimized/Prune.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/debugInfoRec.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/fxuSingle.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/extraBddAuto.c.ll
; linux/optimized/pcm_lib.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/retInit.c.ll
; icu/optimized/store.ll
; wireshark/optimized/packet-blip.c.ll
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

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
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
