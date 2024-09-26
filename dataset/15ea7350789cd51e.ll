
; 26 occurrences:
; clamav/optimized/mbr.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/clnt.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/Filter.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/shift.c.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/feature.cpp.ll
; openusd/optimized/timing.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
