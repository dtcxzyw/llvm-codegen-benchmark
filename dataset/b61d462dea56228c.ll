
; 7 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/compress.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = and i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17592186044415
  %3 = and i64 %2, 17592186044415
  %4 = and i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/page_io.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 255
  %3 = and i64 %2, 255
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
