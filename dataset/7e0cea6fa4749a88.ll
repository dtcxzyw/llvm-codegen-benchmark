
; 5 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_pstate.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %.v = select i1 %3, i64 164, i64 160
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
