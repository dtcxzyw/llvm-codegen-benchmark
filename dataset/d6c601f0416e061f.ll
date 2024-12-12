
; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = add i64 %1, %3
  %5 = add nuw i64 %4, 1
  %6 = getelementptr nusw [0 x i128], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, 1
  %6 = getelementptr nusw [0 x i128], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, -1
  %6 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
