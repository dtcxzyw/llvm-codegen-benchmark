
; 31 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/TransTableL.cpp.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 16 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_measure.cpp.ll
; slurm/optimized/schedutils.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 4
  %5 = add i32 %0, %4
  %6 = and i32 %1, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 64
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
