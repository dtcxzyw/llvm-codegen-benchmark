
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i915_syncmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 15
  %5 = shl nuw nsw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
