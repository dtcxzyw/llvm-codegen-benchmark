
%class.XMarkStripe.2733578 = type { %class.XStackList.0.2733579, [56 x i8], %class.XStackList.0.2733579, [56 x i8] }
%class.XStackList.0.2733579 = type { ptr }

; 1 occurrences:
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw nuw [16 x %class.XMarkStripe.2733578], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 25 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
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
  %3 = add i64 %2, -1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw [0 x { { i64 }, ptr }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw nuw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
