
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; quantlib/optimized/qdplusamericanengine.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i64 100, i64 10
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 15 occurrences:
; clamav/optimized/readdb.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64TargetStreamer.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; wireshark/optimized/packet-iax2.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 104, i64 112
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 752
  %4 = select i1 %3, i64 20, i64 14
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
