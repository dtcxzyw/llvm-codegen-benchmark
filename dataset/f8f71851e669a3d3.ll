
; 1 occurrences:
; abc/optimized/bmcFault.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, %1
  %3 = lshr i128 %2, 16
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, %1
  %3 = lshr i128 %2, 16
  %4 = add i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, %1
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
