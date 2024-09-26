
; 6 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/mpicoder.ll
; opencv/optimized/graycodepattern.cpp.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = sext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
