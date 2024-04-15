
; 4 occurrences:
; ruby/optimized/strftime.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = srem i64 %1, 400
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 14
  %2 = srem i32 %1, 30
  %3 = icmp slt i32 %2, 11
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 369
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
