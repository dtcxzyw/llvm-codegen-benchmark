
; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 8388607
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
