
; 11 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 3 occurrences:
; nori/optimized/graph.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
