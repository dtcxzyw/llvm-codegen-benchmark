
; 9 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; openspiel/optimized/euchre.cc.ll
; proj/optimized/grids.cpp.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; boost/optimized/within.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/anytrans.ll
; llvm/optimized/MIRYamlMapping.cpp.ll
; lvgl/optimized/lv_slider.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
