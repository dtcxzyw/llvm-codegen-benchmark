
; 37 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; eastl/optimized/TestBitVector.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openjdk/optimized/type.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 -1, i16 %0
  ret i16 %3
}

; 18 occurrences:
; hyperscan/optimized/gough.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/PackedVersion.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 127
  %3 = select i1 %2, i16 4097, i16 %0
  ret i16 %3
}

; 4 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/common.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i16 4097, i16 %0
  ret i16 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 25549
  %3 = select i1 %2, i16 255, i16 %0
  ret i16 %3
}

; 9 occurrences:
; arrow/optimized/float16.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/type.ll
; openusd/optimized/json.cpp.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
