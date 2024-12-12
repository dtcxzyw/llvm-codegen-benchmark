
; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; linux/optimized/siphash.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = xor i64 %5, -49064778989728563
  ret i64 %6
}

attributes #0 = { nounwind }
