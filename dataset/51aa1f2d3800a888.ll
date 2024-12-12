
; 3 occurrences:
; minetest/optimized/CLimitReadFile.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 11 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/collationkeys.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/reconintra.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
