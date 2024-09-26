
; 6 occurrences:
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
