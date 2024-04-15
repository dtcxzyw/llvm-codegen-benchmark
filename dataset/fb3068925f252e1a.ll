
; 36 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; icu/optimized/csrsbcs.ll
; libquic/optimized/quic_bandwidth.cc.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/perspective.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
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
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 0x400921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
