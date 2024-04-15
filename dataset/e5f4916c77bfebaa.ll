
; 24 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimSeq.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_colorchecker.c.ll
; graphviz/optimized/routespl.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Math.cpp.ll
; icu/optimized/units_converter.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = sitofp i16 %2 to float
  ret float %3
}

; 127 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/utilCex.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/finite_differences.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/AutoTune.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/pca.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/xlayout.c.ll
; icu/optimized/uperf.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlahilb.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/dormhr.c.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri_3.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtzrzf.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/jobcomp_common.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/MultiGraph.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 3 occurrences:
; icu/optimized/uchar.ll
; oiio/optimized/texture3d.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
