
; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
