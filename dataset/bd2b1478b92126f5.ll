
; 3 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; rocksdb/optimized/mock_env.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp ugt i64 %5, 4999999
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 600
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -1000
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, 19999999
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 30
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 1024
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 30
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = icmp slt i64 %5, -1075
  ret i1 %6
}

attributes #0 = { nounwind }
