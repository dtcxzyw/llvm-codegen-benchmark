
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/Operations.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sitofp i16 %1 to double
  ret double %2
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = sitofp i16 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
