
; 5 occurrences:
; clamav/optimized/output.c.ll
; node/optimized/libnode.node_buffer.ll
; openjdk/optimized/preservedMarks.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
