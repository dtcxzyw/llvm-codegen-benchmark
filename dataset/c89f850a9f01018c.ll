
; 11 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/mpicoder.ll
; opencv/optimized/graycodepattern.cpp.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = sext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
