
; 57 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; clamav/optimized/XzDec.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; hermes/optimized/LEB128.cpp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
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
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/hw_breakpoint.ll
; openusd/optimized/aom_integer.c.ll
; redis/optimized/listpack.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
