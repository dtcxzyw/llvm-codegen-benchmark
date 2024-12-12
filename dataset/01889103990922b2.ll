
; 7 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/exthdrs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/plaHash.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/sock.ll
; llvm/optimized/Interp.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/plaHash.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
