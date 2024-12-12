
; 7 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; php/optimized/image.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000868(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ult i32 %2, 65
  %4 = and i32 %2, 2147483631
  %5 = icmp eq i32 %4, 108
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ult i32 %2, 2048
  %4 = and i32 %2, 2147481600
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ult i32 %2, 2048
  %4 = and i32 %2, 2147481600
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
