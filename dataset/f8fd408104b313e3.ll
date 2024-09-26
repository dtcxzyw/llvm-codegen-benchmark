
; 10 occurrences:
; libpng/optimized/png.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 2 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
