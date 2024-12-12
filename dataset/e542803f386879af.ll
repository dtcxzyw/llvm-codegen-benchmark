
; 29 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 1.500000e+00
  %3 = fpext float %2 to double
  ret double %3
}

; 21 occurrences:
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-e1ap.c.ll
; wireshark/optimized/packet-f1ap.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-xnap.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3F50000000000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
