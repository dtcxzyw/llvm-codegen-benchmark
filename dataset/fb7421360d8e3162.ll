
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 60
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw i128 %1, %4
  %6 = add nuw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/powerpc.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add i128 %1, %4
  %6 = add i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; stb/optimized/stb_dxt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 63488
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
