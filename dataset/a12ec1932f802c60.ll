
; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/hash_adler32.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = urem i32 %0, 65521
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/bcd.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/deflate.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl nuw nsw i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
