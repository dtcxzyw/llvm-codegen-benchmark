
; 2 occurrences:
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 256
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 7
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %0, %3
  %5 = lshr exact i64 %4, 2
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %0, %3
  %5 = lshr exact i64 %4, 1
  %6 = add nuw i64 %5, 67
  ret i64 %6
}

attributes #0 = { nounwind }
