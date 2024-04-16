
; 5 occurrences:
; mitsuba3/optimized/appender.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 22, i64 %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 1, i64 %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = icmp eq i32 %1, 0
  %.neg1 = select i1 %3, i32 -32, i32 %.neg
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = icmp slt i32 %1, 2
  %.neg1 = select i1 %3, i32 0, i32 %.neg
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = icmp slt i64 %1, 1
  %.neg1 = select i1 %3, i32 -1, i32 %.neg
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
