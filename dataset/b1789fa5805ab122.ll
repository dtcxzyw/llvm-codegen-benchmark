
; 7 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/fair.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; faiss/optimized/sorting.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_read_coll.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
