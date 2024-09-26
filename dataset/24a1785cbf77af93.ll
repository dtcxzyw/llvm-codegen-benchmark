
; 28 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/scl.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmTim.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/l_env.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-mbim.c.ll
; zxing/optimized/GTIN.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 2.400000e+04
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
