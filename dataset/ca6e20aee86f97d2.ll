
; 13 occurrences:
; arrow/optimized/compare.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/PGOOptions.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/loopTransform.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
