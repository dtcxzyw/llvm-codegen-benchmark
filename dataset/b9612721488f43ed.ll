
; 2 occurrences:
; lief/optimized/bignum.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/hugetlb.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
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

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
