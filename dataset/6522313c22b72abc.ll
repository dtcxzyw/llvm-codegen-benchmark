
; 68 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openmpi/optimized/coll_han_component.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/prted.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/index.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/slot.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; slurm/optimized/sinfo.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; yosys/optimized/hierarchy.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 35 occurrences:
; cmake/optimized/cmakemain.cxx.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/pick_first.cc.ll
; ninja/optimized/build.cc.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.sessionticket.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/dash_host.ll
; openmpi/optimized/oob_tcp_component.ll
; openmpi/optimized/pmix_query.ll
; php/optimized/zend_compile.ll
; postgres/optimized/command.ll
; postgres/optimized/elog.ll
; postgres/optimized/explain.ll
; postgres/optimized/gram.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tlist.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; slurm/optimized/half_duplex.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
