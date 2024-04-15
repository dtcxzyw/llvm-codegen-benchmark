
; 7 occurrences:
; abc/optimized/aigRet.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/libunicode.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 63
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 2147483647
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
