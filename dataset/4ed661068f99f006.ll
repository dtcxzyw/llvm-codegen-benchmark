
%class.ZMarkStripe.2616813 = type { %class.ZStackList.2.2616814, %class.ZStackList.2.2616814 }
%class.ZStackList.2.2616814 = type { i64, ptr, [48 x i8] }

; 28 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; libdeflate/optimized/deflate_decompress.c.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
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
; smol-rs/optimized/2s1v940hwu43buna.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw [16 x %class.ZMarkStripe.2616813], ptr %0, i64 0, i64 %3
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
