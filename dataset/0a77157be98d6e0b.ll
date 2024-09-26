
; 5 occurrences:
; c3c/optimized/bigint.c.ll
; eastl/optimized/Int128_t.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
