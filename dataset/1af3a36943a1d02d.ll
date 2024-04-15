
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sgt i128 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = icmp slt i128 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 4, i8 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i8 0, i8 %4
  ret i8 %6
}

; 2 occurrences:
; graphviz/optimized/blocktree.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/pcm_native.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 260, i32 65
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/gregocal.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 -1
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 6, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
