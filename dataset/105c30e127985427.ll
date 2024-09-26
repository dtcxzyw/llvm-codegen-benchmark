
; 5 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; linux/optimized/drm_buddy.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
