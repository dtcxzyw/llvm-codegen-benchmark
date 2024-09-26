
; 2 occurrences:
; openjdk/optimized/bytecodes.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483664
  %3 = icmp ult i64 %2, 4294967296
  %4 = add i32 %0, 16
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 11
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -20481
  %3 = icmp ult i64 %2, -20480
  %4 = add nsw i32 %0, -20
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
