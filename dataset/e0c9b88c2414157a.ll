
; 25 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngtrans.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/intel_display_power_well.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
