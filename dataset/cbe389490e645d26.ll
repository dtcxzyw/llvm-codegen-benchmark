
; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, 28672
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; eastl/optimized/EAHashCRC.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, 8387220255154660723
  ret i64 %6
}

attributes #0 = { nounwind }
