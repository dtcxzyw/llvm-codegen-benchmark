
; 2 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483711
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -32
  %3 = icmp slt i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
