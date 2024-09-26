
%struct.FreePageBtreeLeafKey.3469829 = type { i64, i64 }

; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 6 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = getelementptr nusw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = getelementptr [254 x %struct.FreePageBtreeLeafKey.3469829], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
