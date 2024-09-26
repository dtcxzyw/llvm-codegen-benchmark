
; 4 occurrences:
; linux/optimized/i915_hwmon.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add i64 %2, 63
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = add nsw i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = add i64 %2, 512
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
