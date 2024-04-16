
; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 27
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, -4294967296
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

attributes #0 = { nounwind }
