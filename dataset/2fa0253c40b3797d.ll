
; 9 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; clamav/optimized/cache.c.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; postgres/optimized/pg_basebackup.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; hermes/optimized/hermes.cpp.ll
; opencv/optimized/Logos.cpp.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
