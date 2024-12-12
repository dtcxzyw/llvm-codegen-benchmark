
; 97 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/2pqvixtdp9wizsl2.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/exfldio.ll
; linux/optimized/extents.ll
; linux/optimized/fib_trie.ll
; linux/optimized/filemap.ll
; linux/optimized/fsmap.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mballoc.ll
; linux/optimized/mmap.ll
; linux/optimized/physaddr.ll
; linux/optimized/radix-tree.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tlb.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openspiel/optimized/leduc_poker.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block.cc.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-nvme.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 21 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/buffered-io.ll
; linux/optimized/cache.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/intel_ppgtt.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1RemSet.ll
; postgres/optimized/integerset.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
