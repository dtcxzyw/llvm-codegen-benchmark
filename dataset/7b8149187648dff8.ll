
; 2 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 2147483600
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %2, 2147483647
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 31
  %3 = add nsw i32 %2, 128
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, -5
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
