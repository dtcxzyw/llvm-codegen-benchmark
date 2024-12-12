
; 44 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/compare_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/cstring_ref.ll
; boost/optimized/environment.ll
; boost/optimized/ext.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/intersection_box.ll
; boost/optimized/shell.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; icu/optimized/strmatch.ll
; icu/optimized/timezone.ll
; icu/optimized/tzgnames.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uhash.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; nix/optimized/derivation.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/jvmciEnv.ll
; openspiel/optimized/rbc.cc.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btle.c.ll
; yosys/optimized/calc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 35 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/fxuReduce.c.ll
; abseil-cpp/optimized/compare_test.cc.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/cstring_ref.ll
; casadi/optimized/serializing_stream.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/icupkg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; openmpi/optimized/mca_base_component_find.ll
; openmpi/optimized/pmix_mca_base_component_find.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; vcpkg/optimized/strings.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 19 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/vt.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/orb.cpp.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sle i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; icu/optimized/simpletz.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ule i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sge i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign uge i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
