
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 2139062143
  %5 = and i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
