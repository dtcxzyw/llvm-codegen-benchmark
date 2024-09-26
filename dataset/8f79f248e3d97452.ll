
; 3 occurrences:
; icu/optimized/lstmbe.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/pg_locale.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %1, 5
  %4 = or i1 %3, %2
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 747
  %3 = icmp eq i32 %1, 711
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
