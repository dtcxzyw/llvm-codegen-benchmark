
%struct._zend_basic_block.2680433 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; 2 occurrences:
; php/optimized/dfa_pass.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._zend_basic_block.2680433, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 8
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, -23
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
