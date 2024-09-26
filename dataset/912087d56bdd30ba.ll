
; 6 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/cavegen.cpp.ll
; openusd/optimized/reconintra.c.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
