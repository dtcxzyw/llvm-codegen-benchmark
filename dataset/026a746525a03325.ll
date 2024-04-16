
; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = add i64 %3, 1
  %5 = and i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  %5 = and i32 %4, 127
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 1
  %5 = and i32 %4, 63
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
