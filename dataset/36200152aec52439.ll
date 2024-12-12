
; 22 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/p4.ll
; linux/optimized/xarray.ll
; openusd/optimized/modelAPI.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 34 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
