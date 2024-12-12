
; 2 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, -1
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 4 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, -2
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
