
; 84 occurrences:
; clamav/optimized/file.cpp.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; icu/optimized/tzfmt.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/page_alloc.ll
; linux/optimized/range.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/type.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/php_reflection.ll
; postgres/optimized/informix.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
