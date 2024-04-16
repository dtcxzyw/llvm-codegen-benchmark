
; 5 occurrences:
; abc/optimized/rwrEva.c.ll
; linux/optimized/libahci.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
