
; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; ocio/optimized/Context.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
