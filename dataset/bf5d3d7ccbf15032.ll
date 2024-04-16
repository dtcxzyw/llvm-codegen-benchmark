
; 4 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
