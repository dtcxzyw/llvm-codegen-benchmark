
; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; kcp/optimized/ikcp.ll
; lief/optimized/Builder.cpp.ll
; minetest/optimized/CImage.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
