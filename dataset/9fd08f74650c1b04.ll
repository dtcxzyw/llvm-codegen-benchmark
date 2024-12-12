
; 6 occurrences:
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
