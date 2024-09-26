
; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_snps_phy.ll
; llvm/optimized/ASTContext.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 17
  %4 = add i32 %3, 131072
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -294967296
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 12
  %4 = add i32 %3, 1445888
  %5 = select i1 %0, i32 442368, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
