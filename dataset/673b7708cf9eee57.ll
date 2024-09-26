
%struct.object_slot.2709045 = type { i32, i32, %struct.jv.2709043, %struct.jv.2709043 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%struct.ss_lru_item_t.3467708 = type { ptr, ptr, %struct.ss_scan_location_t.3467709 }
%struct.ss_scan_location_t.3467709 = type { %struct.RelFileLocator.3467710, i32 }
%struct.RelFileLocator.3467710 = type { i32, i32, i32 }
%struct.FreePageBtreeLeafKey.3469829 = type { i64, i64 }

; 13 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = getelementptr nusw [0 x %struct.object_slot.2709045], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [0 x %struct.ss_lru_item_t.3467708], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr [254 x %struct.FreePageBtreeLeafKey.3469829], ptr %1, i64 0, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
