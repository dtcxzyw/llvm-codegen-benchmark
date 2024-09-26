
; 17 occurrences:
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/numeric.cpp.ll
; node/optimized/libnode.node_snapshotable.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/eventFilter.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 19 occurrences:
; abc/optimized/mpmMan.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/pickle.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/percpu.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/xhci-trace.ll
; opencv/optimized/posit.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_riscv_virt.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/groups.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 15
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 33554432
  ret i64 %3
}

attributes #0 = { nounwind }
