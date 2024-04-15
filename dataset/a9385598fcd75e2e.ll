
; 4 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = mul nsw i64 %0, -86400
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; postgres/optimized/exec.ll
; postgres/optimized/server.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = mul i32 %0, 10000
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
