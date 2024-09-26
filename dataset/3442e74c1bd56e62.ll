
; 10 occurrences:
; abc/optimized/resWin.c.ll
; abc/optimized/sfmLib.c.ll
; icu/optimized/ucnv_ext.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/resize.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
