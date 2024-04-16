
; 14 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/utilities.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i48
  %5 = and i48 %1, 3840
  %6 = or disjoint i48 %5, %4
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %1, 12288
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
