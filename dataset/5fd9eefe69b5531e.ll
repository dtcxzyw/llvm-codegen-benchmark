
; 21 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/sbdCut2.c.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/addnode.ll
; openspiel/optimized/oware.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents_status.ll
; openjdk/optimized/ifg.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, %1
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openblas/optimized/dorgql.c.ll
; openmpi/optimized/bipartite_graph.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/y.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; linux/optimized/hsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/data.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; linux/optimized/input.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/extinfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %1
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineShifts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %2, %1
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/virtio_net.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/battery.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/power_supply_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset_props.ll
; icu/optimized/uset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000295(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgelq.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
