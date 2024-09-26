
; 2 occurrences:
; openblas/optimized/srot_k.c.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 254, %2
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 16, %1
  %3 = lshr i32 65535, %2
  ret i32 %3
}

attributes #0 = { nounwind }
