
; 61 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/saigStrSim.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fmul float %2, 1.600000e+01
  ret float %3
}

attributes #0 = { nounwind }
