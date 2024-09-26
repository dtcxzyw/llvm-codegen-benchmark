
; 3 occurrences:
; mitsuba3/optimized/pplastic.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = fcmp oeq float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 46 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/XGLLoader.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; libwebp/optimized/config_enc.c.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/mesh.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = fcmp uge float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = fcmp olt float %0, -1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; gromacs/optimized/tune_pme.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; opencv/optimized/chessboard.cpp.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 2.560000e+02
  %2 = fcmp ule float %0, -1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = fcmp olt float %0, 0x3E112E0BE0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0x3F1A36E2E0000000
  %2 = fcmp oeq float %0, -1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/invertmatrix.cpp.ll
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 64 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/stream_encoder.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 1.000000e+00
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 5.000000e-01
  %2 = fcmp ule float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0x3FEFAE1480000000
  %2 = fcmp ugt float %0, 0x3FF028F5C0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0xBE80000000000000
  %2 = fcmp uge float %0, 0x3E80000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_scalepixels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x41F0000000000000
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/approx.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; gromacs/optimized/genrestr.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x47EFFFFFE0000000
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/expanded.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 5.000000e-01
  %2 = fcmp oeq float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/int8.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x41E0000000000000
  %2 = fcmp ult float %0, 0xC1E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/depth_to_3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0x3810000000000000
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 1.000000e+03
  %2 = fcmp ult float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/stress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = fcmp oge float %0, 0x47EFFFFFE0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
