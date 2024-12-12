
; 6 occurrences:
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 4
  %5 = or i32 %0, %4
  %6 = sext i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
