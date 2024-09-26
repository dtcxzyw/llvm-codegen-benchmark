
; 12 occurrences:
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
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
