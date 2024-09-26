
%class.TrafficTypesRowData.3252260 = type <{ i32, [4 x i8], %class.QString.3252249, i8, [7 x i8] }>
%class.QString.3252249 = type { %struct.QArrayDataPointer.3252250 }
%struct.QArrayDataPointer.3252250 = type { ptr, ptr, i64 }

; 3 occurrences:
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr %class.TrafficTypesRowData.3252260, ptr %0, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
