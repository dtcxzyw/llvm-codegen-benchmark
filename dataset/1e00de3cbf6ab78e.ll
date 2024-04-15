
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; meshlab/optimized/parameters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = urem i64 %0, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
