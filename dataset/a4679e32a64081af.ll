
; 55 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/fromTOML.ll
; nix/optimized/lockfile.ll
; ocio/optimized/FileFormatICC.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 2
  %4 = mul nuw nsw i64 %3, 224
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
