
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = shl nuw nsw i64 %1, 9
  %6 = add i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000099(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = shl i64 %1, 3
  %6 = add i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = shl nuw nsw i32 %1, 12
  %6 = add nuw nsw i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = shl nuw nsw i64 %1, 9
  %6 = add nuw i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
