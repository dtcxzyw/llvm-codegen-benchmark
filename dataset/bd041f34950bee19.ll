
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_gridnav.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
