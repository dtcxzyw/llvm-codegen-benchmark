
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
