
; 7 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; git/optimized/notes.ll
; opencv/optimized/calibinit.cpp.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/sslapitest-bin-filterprov.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i32 %1, 9
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openjdk/optimized/codeHeapState.ll
; redis/optimized/redis-cli.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/compile.ll
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; git/optimized/log.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/xfrm_state.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/processor_perflib.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i32 %1, 15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
