
; 8 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/stardetector.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 41 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/positional_options.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; libquic/optimized/bio_mem.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Clone.cpp.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lapi.ll
; spike/optimized/vwadd_vx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
