
; 41 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/hb-face-builder.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; php/optimized/random.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/migration_block.c.ll
; quantlib/optimized/period.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 48, %0
  ret i32 %1
}

attributes #0 = { nounwind }
