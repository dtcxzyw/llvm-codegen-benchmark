
; 18 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; cmake/optimized/testSystemTools.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; hermes/optimized/Host.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/log_writer.cc.ll
; spike/optimized/f128_classify.ll
; spike/optimized/interactive.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
