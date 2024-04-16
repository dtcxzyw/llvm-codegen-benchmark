
; 2 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [0 x { { ptr, i64 }, { { ptr, [1 x i64] }, { i16, [1 x i16] }, { i16, [1 x i16] }, i8, [7 x i8] } }], ptr %0, i64 0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
