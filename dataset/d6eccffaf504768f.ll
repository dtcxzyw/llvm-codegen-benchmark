
; 6 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %0, 2139062143
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = and i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
