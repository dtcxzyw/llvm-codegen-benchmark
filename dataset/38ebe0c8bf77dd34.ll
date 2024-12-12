
; 15 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/mremap.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %0, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %0, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
