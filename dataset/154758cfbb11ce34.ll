
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
  %1 = and i16 %0, 448
  %2 = add nsw i16 %1, -64
  ret i16 %2
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
  %1 = and i64 %0, 4261412864
  %2 = add nuw nsw i64 %1, 33554432
  ret i64 %2
}

; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 17179869180
  %2 = add nsw i64 %1, -4
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 17179869176
  %2 = add nuw nsw i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
