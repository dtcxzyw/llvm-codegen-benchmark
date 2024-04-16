
; 8 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/deftree.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/mfsSat.c.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, 24
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; eastl/optimized/EAMemory.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %0, 32
  %4 = or i64 %3, %2
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
