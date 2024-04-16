
; 3 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = add i32 %2, 65536
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
