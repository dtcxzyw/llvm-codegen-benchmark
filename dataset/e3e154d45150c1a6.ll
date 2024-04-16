
; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 1, i64 -1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; casadi/optimized/slice.cpp.ll
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 0, i32 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1553255926290448384
  %5 = select i1 %4, i64 -2, i64 -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1023
  %5 = select i1 %4, i64 4, i64 3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.inv = icmp sgt i64 %3, 16
  %4 = select i1 %.inv, i64 16, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
