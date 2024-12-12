
; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/detectionoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i64 %1, i64 1
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
