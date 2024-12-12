
; 11 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_liquify.c.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openjdk/optimized/castnode.ll
; postgres/optimized/postmaster.ll
; redis/optimized/db.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-decoder_meth.ll
; openssl/optimized/libcrypto-lib-encoder_meth.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-lib-store_meth.ll
; openssl/optimized/libcrypto-shlib-decoder_meth.ll
; openssl/optimized/libcrypto-shlib-encoder_meth.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-store_meth.ll
; rust-analyzer-rs/optimized/1bm9kynael7uiqrn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
