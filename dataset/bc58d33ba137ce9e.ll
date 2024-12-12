
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; git/optimized/diff.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, 4
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 3
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlagsy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 1
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
