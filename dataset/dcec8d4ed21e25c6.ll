
; 11 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/extents.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = ptrtoint ptr %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
