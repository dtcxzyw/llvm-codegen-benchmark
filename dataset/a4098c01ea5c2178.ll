
; 4 occurrences:
; abc/optimized/giaSweep.c.ll
; libquic/optimized/logging.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 62 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; grpc/optimized/address_filtering.cc.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; icu/optimized/ctest.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_formatimpl.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/clocksource.ll
; linux/optimized/input.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/percpu.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nix/optimized/nix-env.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; php/optimized/pdo_dbh.ll
; php/optimized/pdo_stmt.ll
; protobuf/optimized/descriptor_database.cc.ll
; redis/optimized/redis-cli.ll
; vcpkg/optimized/commands.find.cpp.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 4, %0
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -10, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/sys.ll
; lua/optimized/lparser.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; spike/optimized/disasm.ll
; verilator/optimized/V3Error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 44, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = call noundef i64 @llvm.smax.i64(i64 %1, i64 -4611686018427387903)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
