
; 8 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/plaRead.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/sbdSat.c.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
