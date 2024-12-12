
; 4 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
