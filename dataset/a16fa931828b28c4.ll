
; 21 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/intel_overlay.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = lshr i32 -94395136, %1
  %3 = and i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = lshr i32 85, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
