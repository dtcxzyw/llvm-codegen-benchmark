
; 9 occurrences:
; hdf5/optimized/H5FSsection.c.ll
; hermes/optimized/APInt.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/pngrutil.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 49
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 24 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/compile-test.cc.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pencdec.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hyperscan/optimized/fdr.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/net.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/jchuff.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; snappy/optimized/snappy.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/quic_session.cc.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
