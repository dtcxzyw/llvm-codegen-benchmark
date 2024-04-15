
; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -4096
  %5 = lshr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
