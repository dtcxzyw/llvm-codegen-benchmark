
; 35 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/extract.cpp.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/SystemInformation.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; spike/optimized/socketif.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
