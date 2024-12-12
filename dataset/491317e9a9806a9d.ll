
%struct.object_slot.2821745 = type { i32, i32, %struct.jv.2821743, %struct.jv.2821743 }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }
%struct.FreePageBtreeLeafKey.3653935 = type { i64, i64 }

; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/jv.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = getelementptr nusw [0 x %struct.object_slot.2821745], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 9 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr [254 x %struct.FreePageBtreeLeafKey.3653935], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
