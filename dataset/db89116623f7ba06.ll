
; 66 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; freetype/optimized/cff.c.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/writing.cc.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/nfrs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_tables.cpp.ll
; libuv/optimized/idna.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/disk-events.ll
; linux/optimized/extents.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/sem.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/idna.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/node.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/dsdTree.c.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 273
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 26 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 128
  %3 = select i1 %2, i64 1, i64 %0
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/dsdTree.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 5
  %3 = select i1 %2, i64 15, i64 %0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/ucs2_string.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 776
  %3 = select i1 %2, i64 760, i64 %0
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
