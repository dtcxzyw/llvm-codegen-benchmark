
; 19 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; node/optimized/libnode.node_file.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -8
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 64
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
