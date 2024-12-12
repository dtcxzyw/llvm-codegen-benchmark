
; 4 occurrences:
; assimp/optimized/zip.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; spike/optimized/s_mulAddF128.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 26 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/obmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; opencv/optimized/softfloat.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/memory.ll
; llvm/optimized/APINotesReader.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primRange.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 4294967295
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
