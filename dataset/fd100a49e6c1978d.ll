
; 8 occurrences:
; clamav/optimized/pe.c.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = sext i8 %0 to i32
  %5 = shl nsw i32 %4, 12
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
