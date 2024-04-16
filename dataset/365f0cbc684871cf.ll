
; 1 occurrences:
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/openssl-bin-pkey.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 200
  %4 = icmp eq i64 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; libquic/optimized/a_int.c.ll
; linux/optimized/hw-me.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; wireshark/optimized/packet-prp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %1, 1
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i16 %1, 17
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = icmp ugt i32 %1, 999
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
