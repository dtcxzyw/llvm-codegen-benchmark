
; 14 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/namei.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/fdt.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-acdr.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %not. = xor i1 %0, true
  %4 = zext i1 %not. to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xdiffi.ll
; libquic/optimized/a_strex.c.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; stockfish/optimized/search.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 10 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 2147483647
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %not. = xor i1 %0, true
  %4 = zext i1 %not. to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
