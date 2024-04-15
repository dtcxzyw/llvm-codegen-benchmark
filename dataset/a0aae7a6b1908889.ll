
; 10 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/ui_input.c.ll
; redis/optimized/server.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, 32767
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/csr2022.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 100
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
