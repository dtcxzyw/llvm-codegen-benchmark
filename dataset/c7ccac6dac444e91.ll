
; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; linux/optimized/virtio_net.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/tap-follow.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
