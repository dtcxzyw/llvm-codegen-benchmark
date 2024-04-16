
%struct._someip_payload_parameter_item.1914955 = type { i32, ptr, i32, i32, ptr, ptr }

; 3 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/fileutils.ll
; linux/optimized/rhashtable.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._someip_payload_parameter_item.1914955, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
