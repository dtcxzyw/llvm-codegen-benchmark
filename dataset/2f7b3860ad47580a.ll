
; 50 occurrences:
; cmake/optimized/escape.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-escape.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/formattedval_sbimpl.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/rx.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_ast.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/pack.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-sprt.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
