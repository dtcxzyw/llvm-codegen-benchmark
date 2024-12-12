
; 2 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -64
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 6
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
