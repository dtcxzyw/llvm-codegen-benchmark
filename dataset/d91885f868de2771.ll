
; 68 occurrences:
; abc/optimized/abcIf.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5FAdblock.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/exfldio.ll
; linux/optimized/extents.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fsmap.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inline.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/radix-tree.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/rtp_audio_routing_filter.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 12 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, %2
  ret i64 %3
}

; 15 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/compress.ll
; linux/optimized/cppc.ll
; linux/optimized/extents.ll
; linux/optimized/fiemap.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF128.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
