
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/initramfs.ll
; mold/optimized/arch-arm32.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 255
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or disjoint i48 %1, %2
  %4 = trunc i48 %3 to i32
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
