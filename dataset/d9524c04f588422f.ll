
; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %1, i32 44, i32 45
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 6 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14234
  %4 = icmp ult i32 %3, 16384
  %5 = select i1 %1, i32 0, i32 255
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
