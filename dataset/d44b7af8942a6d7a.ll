
; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %1
  %6 = shl i32 %5, 2
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = add nuw nsw i128 %0, %1
  %6 = shl nuw nsw i128 %5, 32
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw i64 %0, %1
  %6 = shl i64 %5, 5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
