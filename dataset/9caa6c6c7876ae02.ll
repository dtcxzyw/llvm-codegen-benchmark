
; 41 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; clamav/optimized/unpack.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
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
; ncnn/optimized/modelbin.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openspiel/optimized/Scheduler.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; openjdk/optimized/cppVtables.ll
; openjdk/optimized/instanceClassLoaderKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceMirrorKlass.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 1
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 37 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/reversetopology.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/bitmap.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/rx.ll
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
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; postgres/optimized/formatting.ll
; slurm/optimized/schedutils.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
