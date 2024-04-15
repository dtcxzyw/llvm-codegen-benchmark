
%"struct.proxygen::huffman::HuffNode.1775437" = type { %union.anon.1775438, %struct.anon.1775439 }
%union.anon.1775438 = type { i8 }
%struct.anon.1775439 = type { i8 }

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; eastl/optimized/TestSort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode.1775437"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
