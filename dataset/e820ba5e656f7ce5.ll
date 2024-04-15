
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_cx0_phy.ll
; ruby/optimized/thread.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 100000, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 10 occurrences:
; brotli/optimized/huffman.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/filtering.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/ohci-hcd.ll
; oiio/optimized/bmpinput.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 1, %2
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 7 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/luckyRead.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
