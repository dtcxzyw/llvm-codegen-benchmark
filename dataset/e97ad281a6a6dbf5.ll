
; 6 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, 100
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/absVta.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %0, 100
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/base.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 1000
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/csr2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %0, 100
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
