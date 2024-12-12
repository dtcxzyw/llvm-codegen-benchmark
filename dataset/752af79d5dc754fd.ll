
; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %1, %2
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign uge i8 %1, %2
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
