
%"struct.google::protobuf::internal::SortItem.2667256" = type { i32, ptr }
%"struct.google::protobuf::internal::SortItem.199.2667258" = type { i32, ptr }

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"struct.google::protobuf::internal::SortItem.2667256", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; nix/optimized/attr-set.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"struct.google::protobuf::internal::SortItem.199.2667258", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
