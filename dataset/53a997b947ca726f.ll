
; 20 occurrences:
; coreutils-rs/optimized/jw8446l5nymmnol.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/adhrhj1ih026npw6eixxu9sn1.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
