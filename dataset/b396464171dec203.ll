
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = and i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaCSat2.c.ll
; linux/optimized/lib.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = and i32 %5, 536870911
  ret i32 %6
}

attributes #0 = { nounwind }
