
; 98 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/packfile.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3paxu104qh05f8sm.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/96cf98834y6yscu.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/dwarf.ll
; openmpi/optimized/psquash_flex128.ll
; protobuf/optimized/coded_stream.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; wireshark/optimized/tvbuff.c.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; git/optimized/packfile.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/hw_breakpoint.ll
; openusd/optimized/aom_integer.c.ll
; redis/optimized/listpack.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
