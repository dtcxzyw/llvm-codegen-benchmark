
; 33 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/setup-res.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
