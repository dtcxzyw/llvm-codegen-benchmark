
; 8 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 7 occurrences:
; redis/optimized/listpack.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsw.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %0, %3
  %5 = and i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9187201950435737472
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; llvm/optimized/CGCall.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

attributes #0 = { nounwind }
