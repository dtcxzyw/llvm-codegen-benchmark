
%"struct.rocksdb::TableReader::Anchor.1572915" = type { %"class.std::__cxx11::basic_string.1572628", i64 }
%"class.std::__cxx11::basic_string.1572628" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1572629", i64, %union.anon.1572630 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1572629" = type { ptr }
%union.anon.1572630 = type { i64, [8 x i8] }
%"struct.mold::elf::DynamicPattern.1594115" = type <{ %"class.std::basic_string_view.1594042", %"class.std::basic_string_view.1594042", i8, [7 x i8] }>
%"class.std::basic_string_view.1594042" = type { i64, ptr }

; 51 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cmake/optimized/ctest.cxx.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/mods.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -40
  %2 = getelementptr inbounds %"struct.rocksdb::TableReader::Anchor.1572915", ptr %0, i64 %.neg
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 37 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cmCustomCommand.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; nix/optimized/parser-tab.ll
; openvdb/optimized/FindActiveValues.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -40
  %2 = getelementptr %"struct.mold::elf::DynamicPattern.1594115", ptr %0, i64 %.neg
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %2 = getelementptr inbounds ptr, ptr %0, i64 %.neg
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
