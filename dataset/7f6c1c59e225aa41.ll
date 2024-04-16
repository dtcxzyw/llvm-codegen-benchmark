
; 6 occurrences:
; git/optimized/sha256.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -2
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
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

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
