
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_scatter.ll
; postgres/optimized/xlog.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
