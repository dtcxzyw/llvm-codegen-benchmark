
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
