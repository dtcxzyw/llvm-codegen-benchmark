
; 5 occurrences:
; clamav/optimized/pdf.c.ll
; graphviz/optimized/excontext.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967285
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
