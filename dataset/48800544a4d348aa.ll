
; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add i32 %0, %2
  %4 = add i32 %3, -131069
  ret i32 %4
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add i32 %0, %2
  %4 = add i32 %3, -131070
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add i32 %0, %2
  %4 = add i32 %3, -131070
  ret i32 %4
}

attributes #0 = { nounwind }
