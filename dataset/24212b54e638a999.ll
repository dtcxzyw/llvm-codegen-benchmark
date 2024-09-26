
%struct.ata_queued_cmd.3363125 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3363122, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3363126, ptr, ptr, i32, i32, %struct.ata_taskfile.3363122, ptr, ptr, ptr }
%struct.scatterlist.3363126 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3363122 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3363123, i8, i8, i8, i8, i8, %union.anon.0.3363124, i32 }
%union.anon.3363123 = type { i8 }
%union.anon.0.3363124 = type { i8 }

; 16 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/jv.ll
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
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/libata-sff.ll
; postgres/optimized/freepage.ll
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.3363125], ptr %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
