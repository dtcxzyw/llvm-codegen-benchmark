
; 21 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/extents.ll
; linux/optimized/kobject_uevent.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
