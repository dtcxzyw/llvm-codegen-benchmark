
; 42 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/utilIsop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/units_data.ll
; icu/optimized/ustrfmt.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/img_colors.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/expire.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/slurm_step_layout.ll
; xgboost/optimized/allgather.cc.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 18 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/trjconv.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/dgif_lib.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/ras_slurm_module.ll
; postgres/optimized/psqlscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/msxml.c.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/collationcompare.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp sgt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 2
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -3
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
