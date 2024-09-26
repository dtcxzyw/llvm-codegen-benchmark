
; 25 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; icu/optimized/localematcher.ll
; libwebp/optimized/get_disto.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/gistproc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-ntp.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
