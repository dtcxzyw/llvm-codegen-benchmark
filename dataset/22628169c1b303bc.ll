
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/rational.ll
; cpython/optimized/obmalloc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/dtoa.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 63
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
