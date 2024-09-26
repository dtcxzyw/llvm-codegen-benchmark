
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 8
  %3 = add nsw i8 %0, 32
  %4 = or i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; c3c/optimized/parse_expr.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = add nsw i8 %0, 2
  %4 = or i8 %3, %2
  ret i8 %4
}

; 8 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/utf8.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = add i8 %0, 8
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
