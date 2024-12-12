
; 106 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/cpu_info.cc.ll
; c3c/optimized/target.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; hwloc/optimized/bitmap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/amd_nb.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/ebitmap.ll
; linux/optimized/genalloc.ll
; linux/optimized/gup.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/journal.ll
; linux/optimized/memblock.ll
; linux/optimized/remap_range.ll
; linux/optimized/set_memory.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/trace_output.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/CSKYTargetParser.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/Type.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/zVerify.ll
; openspiel/optimized/pentago.cc.ll
; php/optimized/php_date.ll
; php/optimized/softmagic.ll
; postgres/optimized/acl.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_strace.c.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/memtable.cc.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wireshark/optimized/packet-glusterfs.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/io_pgtable_v2.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/bitMap.ll
; php/optimized/softmagic.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
