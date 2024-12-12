
%"class.std::vector.3719673" = type { %"struct.std::_Vector_base.3719674" }
%"struct.std::_Vector_base.3719674" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" = type { ptr, ptr, ptr }

; 18 occurrences:
; abc/optimized/sbdCore.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libwebp/optimized/vp8l_dec.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 31
  %5 = getelementptr nuw [32 x { i16, i8, [1 x i8] }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = getelementptr [2 x %"class.std::vector.3719673"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
