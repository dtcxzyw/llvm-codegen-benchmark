
; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 16, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
