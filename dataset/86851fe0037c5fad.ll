
; 12 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/low_level_hash.cc.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ohci-hcd.ll
; postgres/optimized/tidbitmap.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65535
  %2 = lshr i64 %0, 16
  %3 = xor i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
