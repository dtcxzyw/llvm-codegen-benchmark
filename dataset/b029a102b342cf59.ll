
; 11 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/avifinfo.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 90
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 3 occurrences:
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/RecordVisitor.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 92
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 3
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
