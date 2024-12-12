
; 2 occurrences:
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { i64, [2 x i64] }, { i64, [28 x i64] }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { i64, [20 x i64] }, { ptr, [4 x i64] } }, ptr %1, i64 %2, i32 4
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define ptr @func0000000000000101(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [3 x i64] }, {} }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = icmp eq i64 %0, 2
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
