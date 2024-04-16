
; 2 occurrences:
; slurm/optimized/gres.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
