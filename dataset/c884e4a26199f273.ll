
%struct.list_head.3346628 = type { ptr, ptr }

; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [4 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0, !prof !0
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [12 x %struct.list_head.3346628], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
