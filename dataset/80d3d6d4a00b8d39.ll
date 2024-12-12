
; 81 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/yara_exec.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/fileio.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-cfilters.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/attr.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/early_printk.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/page-writeback.ll
; linux/optimized/ucount.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; node/optimized/linux.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/ptl_base_fns.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/rfc1867.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeSubplan.ll
; proj/optimized/isea.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/ping_nodes.ll
; spike/optimized/fcvtmod_w_d.ll
; stb/optimized/stb_truetype.c.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/decoders.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
