
; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswRarity.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/insn-eval.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
