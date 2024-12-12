
; 6 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/gough.c.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/block_qcow2.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/cmCommandArgumentParserHelper.cxx.ll
; luau/optimized/isocline.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
