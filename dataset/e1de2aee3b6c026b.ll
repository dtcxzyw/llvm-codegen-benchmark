
; 102 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/inftrees.c.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/inftrees.c.ll
; cpython/optimized/ceval.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/cff.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/inftrees.c.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/unistr_cnv.ll
; libquic/optimized/inftrees.c.ll
; lief/optimized/ResourcesManager.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/inftrees.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
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
; openjdk/optimized/relocInfo.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/mcv.ll
; postgres/optimized/regcomp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/SparseHll.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/File.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
