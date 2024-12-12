
; 19 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/h5tools_utils.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/cpCache.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
