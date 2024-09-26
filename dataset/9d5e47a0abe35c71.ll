
; 13 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/scanf.ll
; qemu/optimized/block_block-backend.c.ll
; redis/optimized/t_stream.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2147483648
  %2 = icmp ult i64 %1, -2147483647
  %3 = select i1 %2, i64 2147483647, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
