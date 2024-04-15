
; 8 occurrences:
; diesel-rs/optimized/cwp363aavze1xs0.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %2
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
