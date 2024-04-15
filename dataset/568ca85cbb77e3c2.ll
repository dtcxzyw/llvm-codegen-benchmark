
; 3 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1048576
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
