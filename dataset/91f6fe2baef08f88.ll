
; 2 occurrences:
; php/optimized/tm2unixtime.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -3, i64 9
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 153
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
