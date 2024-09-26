
; 4 occurrences:
; abc/optimized/giaResub6.c.ll
; libwebp/optimized/io_dec.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 56, i64 168
  ret i64 %1
}

attributes #0 = { nounwind }
