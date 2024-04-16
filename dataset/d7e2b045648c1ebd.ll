
; 6 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; draco/optimized/symbol_decoding.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/zstd_decompress.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
