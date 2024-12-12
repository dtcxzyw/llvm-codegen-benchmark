
; 3 occurrences:
; glslang/optimized/reflection.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
