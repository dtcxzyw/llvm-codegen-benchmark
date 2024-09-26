
; 7 occurrences:
; cmake/optimized/lz_encoder.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/timing.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
