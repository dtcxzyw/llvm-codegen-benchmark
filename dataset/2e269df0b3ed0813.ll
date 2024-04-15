
; 35 occurrences:
; cpython/optimized/ceval.ll
; hermes/optimized/FoldingSet.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/libfs.ll
; linux/optimized/madvise.ll
; linux/optimized/memfd.ll
; linux/optimized/page-writeback.ll
; linux/optimized/posix_acl.ll
; linux/optimized/readahead.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; openmpi/optimized/comm_ft.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/hook_comm_method_fns.ll
; ruby/optimized/ast.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/imemo.ll
; ruby/optimized/iseq.ll
; ruby/optimized/postponed_job.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/vm_trace.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; z3/optimized/api_solver.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_config.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
