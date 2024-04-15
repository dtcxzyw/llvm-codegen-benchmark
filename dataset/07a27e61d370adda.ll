
; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; icu/optimized/propsvec.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/zend_execute.ll
; redis/optimized/module.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
