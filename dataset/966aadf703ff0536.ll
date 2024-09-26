
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, -9218868437229502464
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = and i1 %3, %1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
