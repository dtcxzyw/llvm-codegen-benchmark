
; 38 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/simSwitch.c.ll
; arrow/optimized/caching.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; entt/optimized/meta_type.cpp.ll
; libzmq/optimized/inproc_lat.cpp.ll
; libzmq/optimized/remote_lat.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; nori/optimized/popup.cpp.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openmpi/optimized/tm_solution.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/costsize.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 4
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 15 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/ellipse.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dggbal.c.ll
; postgres/optimized/geqo_erx.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = sitofp i16 %1 to float
  ret float %2
}

; 10 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; graphviz/optimized/htmltable.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; postgres/optimized/brin_bloom.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
