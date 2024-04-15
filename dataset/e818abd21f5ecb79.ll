
; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, 8387220255154660723
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EAHashCRC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
