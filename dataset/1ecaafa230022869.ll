
; 1 occurrences:
; mitsuba3/optimized/volumegrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl nuw i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 1152921504606846975
  %5 = shl i64 %3, 4
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001d8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
