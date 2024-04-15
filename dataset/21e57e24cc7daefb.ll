
; 18 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; icu/optimized/ucase.ll
; linux/optimized/blk-mq.ll
; linux/optimized/driver-ops.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/link.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/session.ll
; redis/optimized/bitops.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
