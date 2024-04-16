
; 4 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/uncore_nhmex.ll
; ruby/optimized/hash.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15728640
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 960
  %3 = icmp eq i64 %2, 960
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
