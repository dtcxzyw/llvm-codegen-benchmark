
; 2 occurrences:
; icu/optimized/utext.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 4096, i32 %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
