
; 46 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-smtp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; graphviz/optimized/flat.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nix/optimized/nix-store.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_compile.ll
; postgres/optimized/enum.ll
; postgres/optimized/execute.ll
; postgres/optimized/regress.ll
; postgres/optimized/vacuumdb.ll
; qemu/optimized/execlog.ll
; slurm/optimized/gres.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 0
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 6 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; nuttx/optimized/lib_libvscanf.c.ll
; postgres/optimized/copy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 1
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
