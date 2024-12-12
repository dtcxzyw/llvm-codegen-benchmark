
; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/sigtool.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/pshinter.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/edgeUtils.ll
; qemu/optimized/linux-user_elfload.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, -4096
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %0, 511
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %0, -64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
