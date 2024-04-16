
; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; cpython/optimized/io.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = sdiv i32 %0, 512
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 4
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c18(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = sdiv i64 %0, 64
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 16
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
