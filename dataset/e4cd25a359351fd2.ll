
%struct._someip_payload_parameter_item.1914955 = type { i32, ptr, i32, i32, ptr, ptr }
%union.nested_table.2019832 = type { ptr }

; 1 occurrences:
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct._someip_payload_parameter_item.1914955, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.nested_table.2019832, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
