
; 5 occurrences:
; entt/optimized/benchmark.cpp.ll
; linux/optimized/skl_scaler.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = urem i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
