
; 6 occurrences:
; brotli/optimized/entropy_encode.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
