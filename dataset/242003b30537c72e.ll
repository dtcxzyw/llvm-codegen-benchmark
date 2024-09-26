
; 35 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; clamav/optimized/manager.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/ppf_load_match.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; openjdk/optimized/timer.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; pbrt-v4/optimized/log.cpp.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/timebasket.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 9 occurrences:
; abc/optimized/saigSwitch.c.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
