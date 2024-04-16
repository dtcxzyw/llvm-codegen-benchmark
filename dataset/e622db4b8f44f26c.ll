
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, -306
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, 18446673704965373952
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ecp-oui.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 30
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
