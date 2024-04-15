
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; meshlab/optimized/parameters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = urem i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
