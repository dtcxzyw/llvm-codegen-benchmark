
; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 6
  %5 = or i32 %4, %1
  %6 = shl nsw i32 %0, 12
  %7 = or i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 10 occurrences:
; clamav/optimized/xlm_extract.c.ll
; git/optimized/bloom.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/muxinternal.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 12
  %5 = or i32 %0, %4
  %6 = shl nsw i32 %1, 4
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
