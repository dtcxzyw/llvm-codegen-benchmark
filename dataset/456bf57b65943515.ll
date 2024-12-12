
; 6 occurrences:
; icu/optimized/olsontz.ll
; libquic/optimized/quic_data_writer.cc.ll
; libzmq/optimized/trie.cpp.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 11
  ret i64 %4
}

attributes #0 = { nounwind }
