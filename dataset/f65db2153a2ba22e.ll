
; 35 occurrences:
; chibicc/optimized/codegen.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_vblank.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/monitoring_test.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openmpi/optimized/test_overhead.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/destest-bin-destest.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/surface.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stb/optimized/stb_rect_pack.c.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 34 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/exorList.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; lightgbm/optimized/network.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openmpi/optimized/bcast.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
