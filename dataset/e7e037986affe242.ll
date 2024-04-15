
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
