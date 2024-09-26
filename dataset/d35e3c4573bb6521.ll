
; 4 occurrences:
; openjdk/optimized/filemap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/heapShared.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %0, -8
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4286578688
  %4 = shl i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachOUniversalWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_buddy.ll
; linux/optimized/readpage.ll
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
