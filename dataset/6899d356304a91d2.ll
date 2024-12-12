
; 9 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 14
  %5 = select i1 %4, i32 7, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/io.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 7
  %5 = select i1 %4, i32 8, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
