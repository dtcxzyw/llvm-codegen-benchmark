
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw nsw i64 %6, %0
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
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/block_vmdk.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 9
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 65535
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 16
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
