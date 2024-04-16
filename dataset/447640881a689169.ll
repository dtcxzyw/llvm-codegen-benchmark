
; 3 occurrences:
; abc/optimized/giaCSat2.c.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  %4 = and i32 %3, 536870911
  ret i32 %4
}

attributes #0 = { nounwind }
