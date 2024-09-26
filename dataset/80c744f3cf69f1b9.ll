
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 16777215
  %3 = icmp eq i32 %2, %1
  %4 = icmp ugt i32 %0, -16777217
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
