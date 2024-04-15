
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pass1.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/inffast.ll
; php/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 21
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
