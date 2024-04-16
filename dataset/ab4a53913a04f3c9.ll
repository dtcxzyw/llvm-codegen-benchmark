
; 10 occurrences:
; hyperscan/optimized/tamaramacompile.cpp.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/printk_ringbuffer.ll
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1048575
  %3 = and i32 %2, -1048576
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/mmap.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4088
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 9
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 15
  %3 = and i16 %2, -16
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/nbtsort.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 7
  %3 = and i16 %2, 16376
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 7
  %3 = and i16 %2, -8
  %4 = zext i16 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
