
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
