
; 14 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; gromacs/optimized/tng_compress.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/avif_obu.c.ll
; ruby/optimized/time.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBCParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
