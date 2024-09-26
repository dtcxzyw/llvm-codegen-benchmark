
; 31 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/socketmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/socket_md.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/ruby.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2048
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

; 43 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/fd.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/netdev.ll
; linux/optimized/swphy.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
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
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; postgres/optimized/indexcmds.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; slurm/optimized/info_job.ll
; slurm/optimized/read_config.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, -32768
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
