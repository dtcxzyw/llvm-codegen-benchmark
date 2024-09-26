
; 7 occurrences:
; abc/optimized/resWin.c.ll
; abc/optimized/sfmLib.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = lshr i32 %0, 5
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
