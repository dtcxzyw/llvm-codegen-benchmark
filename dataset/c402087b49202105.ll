
; 7 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/deftree.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %2
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %3
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; eastl/optimized/EAMemory.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %2
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %3
  ret i32 %7
}

attributes #0 = { nounwind }
