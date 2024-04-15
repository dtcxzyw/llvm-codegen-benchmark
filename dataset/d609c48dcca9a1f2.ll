
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 4294967196
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = mul nuw nsw i32 %1, 5243
  %3 = lshr i32 %2, 17
  %4 = mul nsw i32 %3, -100
  ret i32 %4
}

attributes #0 = { nounwind }
