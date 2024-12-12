
; 1 occurrences:
; lvgl/optimized/lv_dropdown.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
