
; 20 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/fdinfo.ll
; linux/optimized/io_uring.ll
; linux/optimized/sqpoll.ll
; linux/optimized/tcp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/chat.cpp.ll
; openjdk/optimized/hb-outline.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-blob.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/tcp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/jmemmgr.ll
; wireshark/optimized/packet-iscsi.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/gro.ll
; openjdk/optimized/jdmerge.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; z3/optimized/pp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
