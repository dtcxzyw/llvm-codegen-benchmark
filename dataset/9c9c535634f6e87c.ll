
; 10 occurrences:
; git/optimized/shallow.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/bitset.ll
; llvm/optimized/APFloat.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/indexSet.ll
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

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; openusd/optimized/stbImage.cpp.ll
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

attributes #0 = { nounwind }
