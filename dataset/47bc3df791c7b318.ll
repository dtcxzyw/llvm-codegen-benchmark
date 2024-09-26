
; 11 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_pstate.ll
; luau/optimized/lstrlib.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %.v = select i1 %3, i64 144, i64 72
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
