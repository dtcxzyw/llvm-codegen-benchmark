
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = and i64 %0, 2147483648
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 10 occurrences:
; llvm/optimized/IRMover.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openjdk/optimized/library_call.ll
; openusd/optimized/path.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/loclikely.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp ne i64 %2, 2147483648
  %4 = and i64 %0, 4294901760
  %5 = icmp ne i64 %4, 2147483648
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004294(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 59
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %4, 24
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
