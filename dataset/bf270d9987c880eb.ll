
; 6 occurrences:
; freetype/optimized/ftlzw.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/n_tty.ll
; linux/optimized/sha512_generic.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -8
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 4 occurrences:
; flac/optimized/md5.c.ll
; libjpeg-turbo/optimized/md5.c.ll
; linux/optimized/md5.ll
; openjdk/optimized/cmsmd5.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -64
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 12 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; openmpi/optimized/pml_base_bsend.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -8
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -4
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
