
; 5 occurrences:
; flac/optimized/bitwriter.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 511
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
