
; 3 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/exec.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
