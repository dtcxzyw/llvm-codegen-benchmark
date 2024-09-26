
; 68 occurrences:
; assimp/optimized/IFCProfile.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/const_layer.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/distrans.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/vgg.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
