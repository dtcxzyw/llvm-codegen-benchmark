
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/alphaindex.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
