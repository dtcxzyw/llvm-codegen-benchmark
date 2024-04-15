
; 4 occurrences:
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 512
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/bit_util.cc.ll
; icu/optimized/measunit.ll
; openblas/optimized/dsbgst.c.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 1000
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
