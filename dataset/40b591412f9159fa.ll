
; 46 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mapperTable.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; clamav/optimized/connpool.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/vt.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/nwkMerge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; gromacs/optimized/bwt.c.ll
; icu/optimized/umutablecptrie.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/dist_tasks.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/exfldio.ll
; openmpi/optimized/errhandler.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
