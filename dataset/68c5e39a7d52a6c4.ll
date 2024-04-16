
; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 32
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/gres.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftypes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
