
; 16 occurrences:
; git/optimized/fsck.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-http.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 2147483647
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
