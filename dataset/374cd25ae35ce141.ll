
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add nsw i64 %2, -1000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 70
  %3 = add nuw nsw i64 %2, 99
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
