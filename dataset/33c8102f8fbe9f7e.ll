
; 4 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %0, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
