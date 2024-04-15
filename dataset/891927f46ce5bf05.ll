
; 8 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; faiss/optimized/utils.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lua/optimized/lvm.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
