
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = mul nsw i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = mul i64 %0, -255
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
