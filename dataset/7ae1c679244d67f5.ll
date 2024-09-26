
; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = shl nsw i32 %5, 12
  %7 = or i32 %6, %4
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
  %4 = shl nsw i32 %3, 4
  %5 = shl nsw i32 %1, 12
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
