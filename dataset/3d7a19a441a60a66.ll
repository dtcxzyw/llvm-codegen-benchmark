
; 3 occurrences:
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
