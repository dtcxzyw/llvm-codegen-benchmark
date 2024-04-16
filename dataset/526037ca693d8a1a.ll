
; 8 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/set_memory.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -64
  %4 = add i8 %0, %1
  %5 = sub i8 %4, %3
  %6 = icmp ugt i8 %5, 63
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/fair.ll
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -2
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
