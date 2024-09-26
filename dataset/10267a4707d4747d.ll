
; 32 occurrences:
; cpython/optimized/typeobject.ll
; icu/optimized/uts46.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_igather.ll
; openmpi/optimized/nbc_igatherv.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/nbc_iscatter.ll
; openmpi/optimized/nbc_iscatterv.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; php/optimized/zend_jit.ll
; ruby/optimized/objspace_dump.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/UriNormalize.c.ll
; git/optimized/credential.ll
; icu/optimized/locid.ll
; libevent/optimized/buffer.c.ll
; postgres/optimized/pgc.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ruby/optimized/cont.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 63 occurrences:
; abc/optimized/sclSize.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; git/optimized/mktree.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ipmr.ll
; linux/optimized/md.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/memory.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/class.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/virtualspace.ll
; openvdb/optimized/Archive.cc.ll
; proxygen/optimized/HTTPMessageFilters.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt ptr %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
