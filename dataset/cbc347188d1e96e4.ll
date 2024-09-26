
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/xhci.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/bitreader_buffer.c.ll
; wireshark/optimized/packet-h265.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; libpng/optimized/pngwutil.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tile_common.c.ll
; yosys/optimized/alumacc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/sta_info.ll
; linux/optimized/xarray.ll
; opencv/optimized/simpleflow.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-rtcp.c.ll
; yosys/optimized/xprop.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
