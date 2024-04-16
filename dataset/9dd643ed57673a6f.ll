
; 25 occurrences:
; abc/optimized/timMan.c.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/masks.c.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; jq/optimized/builtin.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; postgres/optimized/formatting.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 51 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_spots.c.ll
; faiss/optimized/IndexRefine.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; openblas/optimized/syrk_thread.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfRational.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
