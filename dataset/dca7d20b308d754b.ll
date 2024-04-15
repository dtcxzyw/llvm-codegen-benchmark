
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; meshlab/optimized/parameters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = urem i64 %0, %4
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
