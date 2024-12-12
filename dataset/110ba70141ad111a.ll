
; 9 occurrences:
; c3c/optimized/sema_decls.c.ll
; icu/optimized/number_simple.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/epnp.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/ray.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 242, i64 370
  %4 = select i1 %1, i64 498, i64 %3
  %5 = getelementptr [512 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
