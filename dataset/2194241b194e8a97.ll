
; 3 occurrences:
; assimp/optimized/Exporter.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
