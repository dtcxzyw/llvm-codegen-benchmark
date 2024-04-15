
; 27 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; icu/optimized/csrsbcs.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/perspective.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/lolwut5.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; stockfish/optimized/misc.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
