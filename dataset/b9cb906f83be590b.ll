
; 12 occurrences:
; abc/optimized/abcUnreach.c.ll
; abc/optimized/giaMinLut.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; abc/optimized/cuddSplit.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
