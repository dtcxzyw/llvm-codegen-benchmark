
; 38 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/cover.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; mitsuba3/optimized/spiral.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/packet-sbc.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
