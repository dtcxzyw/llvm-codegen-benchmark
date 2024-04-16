
; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
