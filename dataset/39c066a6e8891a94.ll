
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = shl nuw i64 %0, 2
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = shl nuw nsw i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = shl i64 %0, 4
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
