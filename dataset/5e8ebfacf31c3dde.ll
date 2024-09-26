
; 2 occurrences:
; cpython/optimized/textio.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = add i64 %3, 2
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
