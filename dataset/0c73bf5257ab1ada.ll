
; 15 occurrences:
; abc/optimized/abcLatch.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/xhci-ring.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-ubx.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sdiv i32 %1, 2
  ret i32 %2
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = sdiv i32 %1, 1000
  ret i32 %2
}

attributes #0 = { nounwind }
