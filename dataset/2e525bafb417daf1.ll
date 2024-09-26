
; 58 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/compiler.cpp.ll
; icu/optimized/pkgitems.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/ds.ll
; linux/optimized/e820.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; memcached/optimized/testapp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/clip.cpp.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/hw_block_block.c.ll
; ruby/optimized/vm.ll
; spike/optimized/csrs.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 572653633, i64 572653889
  ret i64 %1
}

attributes #0 = { nounwind }
