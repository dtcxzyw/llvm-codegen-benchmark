
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
