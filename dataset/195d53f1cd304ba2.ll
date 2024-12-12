
; 8 occurrences:
; cpython/optimized/object.ll
; jq/optimized/regexec.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/demosaicing.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
