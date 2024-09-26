
; 22 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libsodium/optimized/libsodium_la-argon2.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_early.ll
; linux/optimized/aio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/serial_core.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/scsicam.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/jdcoefct.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
