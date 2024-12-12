
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/formatter_unicode.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 328
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/skl_scaler.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
