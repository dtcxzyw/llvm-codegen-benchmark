
; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
