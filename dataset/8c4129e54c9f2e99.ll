
; 37 occurrences:
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmArgumentParser.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmStateDirectory.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/json_patch.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nori/optimized/main.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; yosys/optimized/fmt.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 56
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; 2 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -80
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = udiv exact i64 %5, 80
  ret i64 %6
}

attributes #0 = { nounwind }
