
; 31 occurrences:
; cpython/optimized/long.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/allgather.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/fcvtmod_w_d.ll
; wireshark/optimized/packet-tds.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 44 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/raster.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/astro.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/page-writeback.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openvdb/optimized/StreamCompression.cc.ll
; protobuf/optimized/parser.cc.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 13 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; redis/optimized/t_zset.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
