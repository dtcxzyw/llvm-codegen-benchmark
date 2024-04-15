
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; bdwgc/optimized/gc.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
