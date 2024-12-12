
; 20 occurrences:
; abc/optimized/ifDsd.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 8 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %0, %3
  %5 = and i32 %1, 8
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
