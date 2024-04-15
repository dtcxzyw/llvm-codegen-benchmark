
; 2 occurrences:
; lua/optimized/ltable.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = ashr i64 %2, 63
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = ashr i32 %2, 10
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
