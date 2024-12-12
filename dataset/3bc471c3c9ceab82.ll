
; 19 occurrences:
; graphviz/optimized/country_graph_coloring.c.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/units_converter.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; php/optimized/math.ll
; wireshark/optimized/packet-geonw.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
