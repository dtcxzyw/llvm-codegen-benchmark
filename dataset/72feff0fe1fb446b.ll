
%"struct.folly::AsyncServerSocket::CallbackInfo.2572515" = type { ptr, ptr, ptr }

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/posix_engine.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 24
  %6 = urem i64 %1, %5
  %7 = getelementptr nusw %"struct.folly::AsyncServerSocket::CallbackInfo.2572515", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
