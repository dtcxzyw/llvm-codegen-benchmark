
; 4 occurrences:
; linux/optimized/intel_uncore.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/p4.ll
; linux/optimized/tty_jobctrl.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; php/optimized/phpdbg_btree.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001fc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 15 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/PathCharsValidator.ll
; openusd/optimized/fixed-dtoa.cc.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauNpn.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; slurm/optimized/fed_mgr.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -44
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 24 occurrences:
; linux/optimized/amdtopology.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/dcache.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/init_64.ll
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
; linux/optimized/show_mem.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/cpuset.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mm_init.ll
; linux/optimized/mmzone.ll
; linux/optimized/random.ll
; linux/optimized/seq_file.ll
; linux/optimized/timer_list.ll
; linux/optimized/tree.ll
; linux/optimized/tsc_sync.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
