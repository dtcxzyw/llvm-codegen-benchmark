
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 4
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/fatent.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 1
  %4 = select i1 %0, i8 16, i8 %3
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw i8 %2, 3
  %4 = select i1 %0, i8 -128, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
