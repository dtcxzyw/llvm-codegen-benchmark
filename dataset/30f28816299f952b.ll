
; 4 occurrences:
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
