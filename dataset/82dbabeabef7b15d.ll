
; 3 occurrences:
; linux/optimized/intel_uncore.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_monitor.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; linux/optimized/p4.ll
; linux/optimized/tty_jobctrl.ll
; linux/optimized/xhci-hub.ll
; php/optimized/phpdbg_btree.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/dauNpn.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/intel_region_lmem.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 13 occurrences:
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/triggers.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 65535, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 28 occurrences:
; linux/optimized/amdtopology.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/dcache.ll
; linux/optimized/group_cpus.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/kcore.ll
; linux/optimized/list_lru.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mm_init.ll
; linux/optimized/node.ll
; linux/optimized/numa.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/seq_file.ll
; linux/optimized/set_memory.ll
; linux/optimized/show_mem.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/cpumask.ll
; linux/optimized/cpuset.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/group_cpus.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mm_init.ll
; linux/optimized/mmzone.ll
; linux/optimized/random.ll
; linux/optimized/seq_file.ll
; linux/optimized/timer_list.ll
; linux/optimized/tree.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
