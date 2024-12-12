
; 9 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_slider.ll
; openblas/optimized/dgegs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
