
; 7 occurrences:
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/ftcache.c.ll
; gromacs/optimized/tng_compress.c.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 154618822656
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; freetype/optimized/psaux.c.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 35468
  %3 = ashr i64 %2, 16
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12884901888
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1073741824
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
