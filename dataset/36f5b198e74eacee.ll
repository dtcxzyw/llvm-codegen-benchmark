
; 4 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 176
  %5 = trunc i8 %0 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = trunc nuw i8 %0 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 49
  %5 = trunc i8 %0 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
