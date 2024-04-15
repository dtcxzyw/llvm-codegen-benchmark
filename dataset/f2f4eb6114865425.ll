
%"struct.proxygen::huffman::HuffNode.1775437" = type { %union.anon.1775438, %struct.anon.1775439 }
%union.anon.1775438 = type { i8 }
%struct.anon.1775439 = type { i8 }
%union.sidtab_entry_inner.2001267 = type { ptr }

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode.1775437"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -9
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [512 x %union.sidtab_entry_inner.2001267], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
