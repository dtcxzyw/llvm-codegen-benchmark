
; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 6 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i32 %0, 12
  %3 = trunc i32 %2 to i8
  %4 = add i8 %1, %3
  ret i8 %4
}

attributes #0 = { nounwind }
