
; 11 occurrences:
; abc/optimized/resWin.c.ll
; abc/optimized/sfmLib.c.ll
; icu/optimized/collationdatareader.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; redis/optimized/rax.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
