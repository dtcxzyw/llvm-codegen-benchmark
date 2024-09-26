
; 27 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/socket.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-transum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 19)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/connection.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/EARandom.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
