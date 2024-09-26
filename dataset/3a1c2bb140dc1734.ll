
; 4 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; libevent/optimized/buffer.c.ll
; ruby/optimized/vm_backtrace.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 80 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-bufq.ll
; curl/optimized/libcurl_la-dynhds.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/mapping.ll
; linux/optimized/mm_init.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/regmap.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/Utility.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/nms.cpp.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/read.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
