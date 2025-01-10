
%"struct.folly::AsyncServerSocket::CallbackInfo.2686828" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.2795283" = type <{ %"struct.facebook::velox::common::SpillStats.2795273", %"class.folly::SharedMutexImpl.2795284", [4 x i8] }>
%"struct.facebook::velox::common::SpillStats.2795273" = type { i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.folly::SharedMutexImpl.2795284" = type { %"struct.std::atomic.2795285" }
%"struct.std::atomic.2795285" = type { %"struct.std::__atomic_base.2795286" }
%"struct.std::__atomic_base.2795286" = type { i32 }

; 4 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/posix_engine.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 24
  %6 = urem i64 %1, %5
  %7 = getelementptr nusw nuw %"struct.folly::AsyncServerSocket::CallbackInfo.2686828", ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/pick_first.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 112
  %6 = urem i64 %1, %5
  %7 = getelementptr nusw %"struct.folly::Synchronized.2795283", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
