
; 72 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Math.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/graycodepattern.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/pg_basebackup.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/eval.ll
; slurm/optimized/node_scheduler.ll
; spike/optimized/csrs.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; verilator/optimized/V3Assert.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; yosys/optimized/fmt.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/rtlil_backend.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
