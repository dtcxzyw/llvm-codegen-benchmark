
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 44 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmCoreTryCompile.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/evp_test.cc.ll
; linux/optimized/backing-dev.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-stats.ll
; linux/optimized/intel_gt_requests.ll
; linux/optimized/stop_machine.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/log.cpp.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-build.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/memtable_list.cc.ll
; stockfish/optimized/ucioption.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; yosys/optimized/design.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 15 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/eventpoll.ll
; ms-gsl/optimized/span_tests.cpp.ll
; ninja/optimized/graph_test.cc.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; php/optimized/phpdbg_btree.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 6
  %3 = icmp ugt ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_timeline.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -168
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -4
  %3 = icmp ugt ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
