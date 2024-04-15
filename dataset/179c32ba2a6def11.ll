
; 3 occurrences:
; linux/optimized/printk.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000001998(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3105
  %3 = icmp ne i64 %1, 2817
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; Function Attrs: nounwind
define i1 @func0000000000001882(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ne i8 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp ult i8 %0, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/heap.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000001982(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = icmp ne i64 %1, 2
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000001918(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000998(i4 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 48
  %3 = icmp ne i32 %1, 34
  %4 = and i1 %3, %2
  %5 = icmp ne i4 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000198c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 85
  %3 = icmp ne i8 %1, 78
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
