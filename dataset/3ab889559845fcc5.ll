
; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.v = select i1 %0, i32 -2, i32 -1
  %3 = add nsw i32 %.v, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %.v = select i1 %0, i32 -10, i32 -6
  %3 = add nsw i32 %.v, %2
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.v = select i1 %0, i32 39, i32 17
  %3 = add nuw nsw i32 %.v, %2
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %.v = select i1 %0, i32 -6, i32 -2
  %3 = add nsw i32 %.v, %2
  ret i32 %3
}

attributes #0 = { nounwind }
