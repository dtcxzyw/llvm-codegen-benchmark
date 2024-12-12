
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 32
  ret i32 %6
}

; 2 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/udf.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, -38
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -16
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -5
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
