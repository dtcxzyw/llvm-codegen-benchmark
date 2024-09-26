
; 3 occurrences:
; cmake/optimized/zdict.c.ll
; minetest/optimized/CGUIImageList.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/perf_resize.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
