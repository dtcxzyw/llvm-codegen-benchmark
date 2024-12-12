
; 9 occurrences:
; libquic/optimized/ssl_buffer.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
