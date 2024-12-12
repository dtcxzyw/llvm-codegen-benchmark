
; 32 occurrences:
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
; redis/optimized/lapi.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
