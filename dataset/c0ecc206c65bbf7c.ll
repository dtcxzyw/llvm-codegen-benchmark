
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openvdb/optimized/AttributeGroup.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
