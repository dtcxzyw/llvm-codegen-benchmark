
; 51 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; bullet3/optimized/b3File.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/ds.ll
; linux/optimized/fault.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/nfsacl.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/serialise.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; nuttx/optimized/mm_initialize.c.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/ir_gdb.ll
; php/optimized/pass1.ll
; php/optimized/softmagic.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/lauxlib.ll
; redis/optimized/listpack.ll
; ruby/optimized/node.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 48
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 552
  ret i64 %3
}

; 29 occurrences:
; cpython/optimized/pyarena.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/alternative.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/gcm.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inffast.ll
; linux/optimized/kfifo.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memtype.ll
; linux/optimized/mmap.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/workingset.ll
; php/optimized/file.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/catcache.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/xlog.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 3
  ret i64 %3
}

; 9 occurrences:
; libzmq/optimized/ipc_address.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 2
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
