
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
; grpc/optimized/bin_decoder.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 49
  %5 = trunc i8 %0 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
