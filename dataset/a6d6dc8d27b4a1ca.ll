
; 25 occurrences:
; arrow/optimized/compare_internal.cc.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lz_encoder.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/ciKlass.ll
; openjdk/optimized/jvmtiImpl.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HeaderTable.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/dither.ll
; openssl/optimized/libdefault-lib-drbg.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageClipping.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/ioReadBench.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = icmp ult i32 %0, 7
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

; 4 occurrences:
; git/optimized/index-pack.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/quant_dec.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ult i32 %0, 6
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp ugt i32 %0, 127999
  %4 = select i1 %3, i32 16000, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
