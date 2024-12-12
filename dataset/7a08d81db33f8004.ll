
; 33 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/time.cc.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 24
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; llvm/optimized/Mangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 12
  %4 = icmp ugt i32 %1, 3
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/nf_nat_proto.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 3
  %4 = icmp ult i32 %1, -3
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
