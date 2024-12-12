
%class.ZMarkStripe.2730265 = type { %class.ZStackList.2.2730266, %class.ZStackList.2.2730266 }
%class.ZStackList.2.2730266 = type { i64, ptr, [48 x i8] }

; 17 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/randomizer.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw nuw [16 x %class.ZMarkStripe.2730265], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 28 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/22ahis4uxapmr5sot3uwhf47g.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw [0 x { { i64 }, ptr }], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/aio.ll
; linux/optimized/io_uring.ll
; linux/optimized/pcm.ll
; linux/optimized/register.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
