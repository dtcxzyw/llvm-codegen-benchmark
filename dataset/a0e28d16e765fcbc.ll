
; 10 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4611686015206162432
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
