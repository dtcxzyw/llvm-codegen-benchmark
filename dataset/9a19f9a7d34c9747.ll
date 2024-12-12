
; 25 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/dtptngen.ll
; linux/optimized/hcd.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openssl/optimized/libcrypto-lib-pmeth_lib.ll
; openssl/optimized/libcrypto-shlib-pmeth_lib.ll
; ruby/optimized/bignum.ll
; slurm/optimized/update_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 37 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unzip.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/linkmodes.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/sch_api.ll
; linux/optimized/tdls.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Unifier.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/threadControl.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/zend_API.ll
; php/optimized/zend_operators.ll
; redis/optimized/module.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
