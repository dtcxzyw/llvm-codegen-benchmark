
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 839798700976720815
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 668265295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 839798700976720815
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, -3266489917
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 4294967196
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 83888
  %3 = lshr i32 %2, 17
  %4 = mul nsw i32 %3, -100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
