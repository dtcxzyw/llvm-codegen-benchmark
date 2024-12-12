
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 32
  %4 = and i64 %3, -64
  %5 = sub nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, 32
  %4 = and i64 %3, -64
  %5 = sub i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
