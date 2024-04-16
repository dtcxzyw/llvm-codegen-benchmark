
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = sub nsw i64 %3, %1
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 1071644672
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/reslist.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }
