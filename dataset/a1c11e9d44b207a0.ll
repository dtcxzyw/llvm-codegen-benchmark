
; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, -1
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; linux/optimized/siphash.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, -49064778989728563
  ret i64 %7
}

attributes #0 = { nounwind }
