
; 5 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/8250_port.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
