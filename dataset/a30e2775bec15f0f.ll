
; 16 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libtestutil-lib-driver.ll
; pocketpy/optimized/random.cpp.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/compile.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 38 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PDBStringTable.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; clamav/optimized/ishield.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/shortest.c.ll
; jq/optimized/st.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm_fold.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oniguruma/optimized/st.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/dist_tasks.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; openjdk/optimized/os.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
