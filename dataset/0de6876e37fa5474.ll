
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; jq/optimized/decNumber.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %.neg = mul nsw i32 %0, -60
  ret i32 %.neg
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %.neg = mul nsw i32 %0, -3
  ret i32 %.neg
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = mul i32 %0, -60
  ret i32 %.neg
}

attributes #0 = { nounwind }
