
; 29 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/crc32.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libquic/optimized/lhash.c.ll
; libsodium/optimized/libsodium_la-aegis128l_soft.ll
; libsodium/optimized/libsodium_la-aegis256_soft.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_unix.ll
; linux/optimized/anycast.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/siphash.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/resowner.ll
; quantlib/optimized/burley2020sobolrsg.ll
; redis/optimized/server.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
