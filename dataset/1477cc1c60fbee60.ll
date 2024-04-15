
; 9 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/hid-input.ll
; linux/optimized/sched.ll
; minetest/optimized/clientiface.cpp.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/heaptoast.ll
; ruby/optimized/ruby_parser.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 719468
  ret i64 %5
}

attributes #0 = { nounwind }
