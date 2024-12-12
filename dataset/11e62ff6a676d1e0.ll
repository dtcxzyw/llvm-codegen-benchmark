
; 38 occurrences:
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; faiss/optimized/io.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; grpc/optimized/per_cpu.cc.ll
; hdf5/optimized/H5D.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dfill.c.ll
; hdf5/optimized/H5Shyper.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/fair.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openmpi/optimized/opal_datatype_position.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/regexec.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_select_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 32 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; turborepo-rs/optimized/397adzofsg1m4vpnoty9f4olk.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/75s3wgtpqwyn4g2f7tnnfe08x.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
