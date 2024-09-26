
; 27 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/mballoc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luajit/optimized/buildvm_fold.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/intset.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/macro.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
