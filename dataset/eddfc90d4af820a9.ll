
; 11 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/OptTable.cpp.ll
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
  %2 = mul nsw i64 %1, 56
  %3 = sub nsw i64 %2, %0
  %4 = udiv exact i64 %3, 56
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 19
  ret i64 %4
}

attributes #0 = { nounwind }
