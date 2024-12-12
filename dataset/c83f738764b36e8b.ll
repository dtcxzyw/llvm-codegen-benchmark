
; 10 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/SROA.cpp.ll
; stockfish/optimized/search.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -56
  %2 = add i64 %.neg, %0
  %3 = udiv exact i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
