
; 11 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/Path.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/ascmagic.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 133
  %4 = sub i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
