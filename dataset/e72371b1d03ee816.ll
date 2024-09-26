
; 19 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-ntlm.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/memnode.ll
; php/optimized/dtoa.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/s_mulAddF64.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
