
; 19 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wasmtime-rs/optimized/3jvsnafccd0sdg64.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9k41n0dnz3hh6kxq426e2leu5.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000061(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
