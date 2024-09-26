
%class.XMarkStripe.2620135 = type { %class.XStackList.0.2620136, [56 x i8], %class.XStackList.0.2620136, [56 x i8] }
%class.XStackList.0.2620136 = type { ptr }

; 1 occurrences:
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw [16 x %class.XMarkStripe.2620135], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
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
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %1
  %5 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
