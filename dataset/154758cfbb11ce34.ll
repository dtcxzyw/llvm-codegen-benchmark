
; 7 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/time.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nsw i16 %3, -64
  ret i16 %4
}

; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/ewah_bitmap.ll
; icu/optimized/ucptrie.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/hash.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-linx.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 25
  %2 = and i64 %1, 127
  %3 = shl nuw nsw i64 %2, 25
  %4 = add nuw nsw i64 %3, 33554432
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 2147483647
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
