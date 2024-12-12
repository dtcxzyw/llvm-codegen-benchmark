
; 1 occurrences:
; mitsuba3/optimized/volumegrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl nuw i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = shl nuw i64 %4, 3
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl nuw i64 %4, 3
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
