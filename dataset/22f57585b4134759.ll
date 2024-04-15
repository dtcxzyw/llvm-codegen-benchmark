
; 8 occurrences:
; hermes/optimized/Host.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/log_writer.cc.ll
; spike/optimized/f128_classify.ll
; spike/optimized/interactive.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 60
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
