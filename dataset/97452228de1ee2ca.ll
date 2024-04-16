
; 8 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/islamcal.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; postgres/optimized/freespace.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; base64-rs/optimized/25sh13l3jgkilua2.ll
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/bcd.ll
; linux/optimized/secure_seq.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/freespace.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = shl nuw nsw i16 %2, 5
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = shl nuw i16 %2, 11
  %4 = or i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
