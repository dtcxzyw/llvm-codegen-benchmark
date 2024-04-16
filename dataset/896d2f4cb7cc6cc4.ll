
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, -1
  %3 = select i1 %.not, i8 -1, i8 %1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, -1
  %3 = select i1 %.not, i8 -1, i8 %1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4089
  %4 = select i1 %3, i32 %1, i32 256
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
