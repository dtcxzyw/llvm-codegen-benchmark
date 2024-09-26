
; 2 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; Function Attrs: nounwind
define i8 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 9
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nsw i8 %4, -10
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 127
  ret i8 %5
}

attributes #0 = { nounwind }
