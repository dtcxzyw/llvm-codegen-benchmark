
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = mul nuw nsw i64 %3, %0
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; rocksdb/optimized/filter_policy.cc.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = mul nuw i64 %3, %0
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = mul nuw i64 %3, %0
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = mul nuw nsw i64 %3, %1
  %6 = lshr i64 %5, 16
  %7 = add i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = mul nuw nsw i64 %3, %0
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = mul i64 %3, %0
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
