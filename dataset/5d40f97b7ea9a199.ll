
%struct.prio_queue_entry.1781114 = type { i32, ptr }

; 4 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/prio-queue.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.prio_queue_entry.1781114, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
