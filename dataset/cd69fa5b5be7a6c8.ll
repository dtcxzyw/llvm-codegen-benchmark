
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; git/optimized/sha256.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; graphviz/optimized/multispline.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
