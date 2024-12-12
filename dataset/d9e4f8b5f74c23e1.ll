
; 3 occurrences:
; nori/optimized/layout.cpp.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/genetlink.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
