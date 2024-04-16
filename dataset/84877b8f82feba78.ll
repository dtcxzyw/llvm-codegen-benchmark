
; 9 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/printk_ringbuffer.ll
; openexr/optimized/unpack.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/regexcmp.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ult i8 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
