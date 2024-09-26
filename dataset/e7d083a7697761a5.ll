
; 2 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 2, %1
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add nsw i64 %2, 2147483647
  %4 = select i1 %0, i64 2147483135, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
