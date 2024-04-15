
; 57 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/kitGraph.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/package.ll
; icu/optimized/persncal.ll
; icu/optimized/ucoleitr.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hcd.ll
; linux/optimized/rwsem.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libcrypto-lib-param_build.ll
; openssl/optimized/libcrypto-shlib-param_build.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/expire.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/memarena.cc.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/acct_gather_energy.ll
; slurm/optimized/acct_gather_interconnect.ll
; slurm/optimized/mpi.ll
; slurm/optimized/node_features.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_include.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

; 27 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fxuMatrix.c.ll
; cpython/optimized/_zoneinfo.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/fast_commit.ll
; linux/optimized/kcore.ll
; linux/optimized/rsparser.ll
; linux/optimized/vmcore.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/shared_alloc_shm.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/timeline.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/srt_table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -16
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 38134234
  ret i32 %3
}

; 2 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; yosys/optimized/opt_share.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
