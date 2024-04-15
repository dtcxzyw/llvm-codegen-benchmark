
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr %struct.ar_table_pair_struct.1554124, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ptrace.ll
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 655360
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 16384
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 6 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
