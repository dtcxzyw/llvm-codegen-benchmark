
; 9 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 128849018880
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tunnels.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 12
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
