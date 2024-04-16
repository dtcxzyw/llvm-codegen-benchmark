
; 8 occurrences:
; git/optimized/shallow.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/bitset.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741808
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741822
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = and i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 31
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 268435454
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
