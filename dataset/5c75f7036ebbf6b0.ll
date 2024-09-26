
; 88 occurrences:
; abc/optimized/saigSwitch.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slasdt.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/gameui.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/cgroupUtil_linux.ll
; openjdk/optimized/compilationPolicy.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/bufmgr.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

; 60 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvtBroadphase.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/export.c.ll
; eastl/optimized/hashtable.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngget.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxinput.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/pngget.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
