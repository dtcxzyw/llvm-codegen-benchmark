
; 3 occurrences:
; icu/optimized/indiancal.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
