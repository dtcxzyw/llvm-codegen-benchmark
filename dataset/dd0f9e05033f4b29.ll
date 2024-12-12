
; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; abc/optimized/msatRead.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_gridnav.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_indev.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_slider.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
