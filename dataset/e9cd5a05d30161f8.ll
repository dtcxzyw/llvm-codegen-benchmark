
; 8 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_save.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -123
  %5 = icmp ult i32 %4, -58
  ret i1 %5
}

attributes #0 = { nounwind }
