
; 29 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/lz_encoder.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; git/optimized/fast-export.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_group.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/libproc_impl.ll
; openjdk/optimized/threadControl.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/rowtypes.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; qemu/optimized/job.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ams.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/eneconv.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucol.ll
; icu/optimized/utrie.ll
; libzmq/optimized/ctx.cpp.ll
; linux/optimized/commit.ll
; openjdk/optimized/stepControl.ll
; postgres/optimized/prepqual.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/redis-cli.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ClassTypeImpl.ll
; qemu/optimized/target_riscv_cpu.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/nwkMerge.c.ll
; icu/optimized/punycode.ll
; lief/optimized/debug.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/output.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; eastl/optimized/EAMain.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; wireshark/optimized/packet-dtls.c.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/7zIn.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; postgres/optimized/timeline.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/launcher.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
