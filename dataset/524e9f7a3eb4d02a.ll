
; 2 occurrences:
; libjpeg-turbo/optimized/jccolor.c.ll
; openjdk/optimized/jccolor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 256
  ret i32 %3
}

; 6 occurrences:
; icu/optimized/numparse_impl.ll
; linux/optimized/iov_iter.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/explain.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, -11
  %2 = xor i8 %1, 11
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
