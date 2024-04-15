
; 9 occurrences:
; cmake/optimized/timediff.c.ll
; curl/optimized/libcurl_la-timediff.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggev3.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %0, 100
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul nsw i64 %0, 60000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/semaphore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul i64 %0, 1000
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
