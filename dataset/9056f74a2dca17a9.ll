
; 56 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/work_stealing.ll
; clamav/optimized/bytecode.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; icu/optimized/reslist.ll
; linux/optimized/pt.ll
; linux/optimized/task_mmu.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; minetest/optimized/mg_biome.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/aclchk.ll
; quickjs/optimized/libbf.ll
; redis/optimized/db.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; spike/optimized/f64_rem.ll
; spike/optimized/processor.ll
; velox/optimized/Bridge.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; 41 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; boost/optimized/monotonic_buffer_resource.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/vsprintf.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; opencv/optimized/matrix.cpp.ll
; postgres/optimized/aclchk.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 4294967296
  ret i64 %3
}

; 81 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
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
; opencv/optimized/canny.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/prim.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/nodeAgg.ll
; protobuf/optimized/map_field.cc.ll
; redis/optimized/rax.ll
; spike/optimized/processor.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 15 occurrences:
; clamav/optimized/yara_grammar.c.ll
; llvm/optimized/MCCodeView.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
