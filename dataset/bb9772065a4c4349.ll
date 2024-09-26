
; 7 occurrences:
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 6
  %5 = shl nsw i32 %1, 12
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
