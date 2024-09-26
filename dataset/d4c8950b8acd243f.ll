
; 93 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigRetMin.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/io_util.cc.ll
; arrow/optimized/scalar.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/sre.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/scattering-debye-saxs.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/serial_core.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/Subtyping.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-lib-o_names.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-o_names.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/initdb.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; sentencepiece/optimized/extension_set.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
