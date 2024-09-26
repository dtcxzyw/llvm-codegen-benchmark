
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/posix_acl.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 32768
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 383
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
