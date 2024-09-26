
; 24 occurrences:
; llvm/optimized/ParseObjc.cpp.ll
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
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/command.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 11
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/type.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; libzmq/optimized/zmq.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openmpi/optimized/op_base_functions.ll
; slurm/optimized/job_mgr.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 0
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, -1
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 9 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 128
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 8 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/sit.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 512
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 93
  %2 = zext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
