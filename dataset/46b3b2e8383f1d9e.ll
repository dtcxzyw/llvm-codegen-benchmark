
; 85 occurrences:
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/character_recognition.cpp.ll
; opencv/optimized/cropped_word_recognition.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/lsd_lines.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/segmented_word_recognition.cpp.ll
; opencv/optimized/watershed.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/sconics.cpp.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/model.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/parametricexercise.ll
; quantlib/optimized/projectedcostfunction.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/trinomialtree.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.500000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
