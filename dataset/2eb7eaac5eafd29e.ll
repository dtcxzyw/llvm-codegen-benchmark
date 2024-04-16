
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 15, i8 0
  %3 = add i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 8, i8 16
  %3 = add i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
