
; 60 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/lpkCut.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/ceval.ll
; hermes/optimized/FoldingSet.cpp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/bio.ll
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
; linux/optimized/mempolicy.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_native.ll
; linux/optimized/posix_acl.ll
; linux/optimized/readahead.ll
; linux/optimized/rmap.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/tctx.ll
; linux/optimized/truncate.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; linux/optimized/x_tables.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; openmpi/optimized/comm_ft.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/hook_comm_method_fns.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/zend_alloc.ll
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
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/fraInd.c.ll
; bdwgc/optimized/gc.c.ll
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/bio.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filemap.ll
; linux/optimized/i8042.ll
; linux/optimized/idr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/keyring.ll
; linux/optimized/maccess.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nfs4session.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/in_cksum.c.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_config.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
