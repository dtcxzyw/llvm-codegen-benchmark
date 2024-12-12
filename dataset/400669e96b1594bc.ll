
%struct._zend_ssa_op.2792342 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.hermes::vm::GCHermesValueBase.3076855" = type { %"class.hermes::vm::HermesValue.3076856" }
%"class.hermes::vm::HermesValue.3076856" = type { i64 }
%"class.std::optional.661.3290297" = type { %"struct.std::_Optional_base.662.3290298" }
%"struct.std::_Optional_base.662.3290298" = type { %"struct.std::_Optional_payload.664.3290299" }
%"struct.std::_Optional_payload.664.3290299" = type { %"struct.std::_Optional_payload.base.668.3290300", [7 x i8] }
%"struct.std::_Optional_payload.base.668.3290300" = type { %"struct.std::_Optional_payload_base.base.667.3290301" }
%"struct.std::_Optional_payload_base.base.667.3290301" = type { %"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290302", i8 }
%"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290302" = type { %"struct.llvm::object::VersionEntry.3290273" }
%"struct.llvm::object::VersionEntry.3290273" = type <{ %"class.std::__cxx11::basic_string.3290204", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.3290204" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290205", i64, %union.anon.45.3290206 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290205" = type { ptr }
%union.anon.45.3290206 = type { i64, [8 x i8] }
%struct.mi_page_s.4024255 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024256, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024256 = type { i8 }

; 9 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -7
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/entropy_common.ll
; ruby/optimized/regenc.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 25 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; php/optimized/ir_patch.ll
; redis/optimized/lzf_c.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/ziplist.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -15
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 8 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; jq/optimized/jv.ll
; llvm/optimized/Expr.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_ssa_op.2792342, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 36
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -32
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -32
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; lz4/optimized/lz4hc.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; velox/optimized/LzoDecompressor.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; jq/optimized/jv.ll
; redis/optimized/ziplist.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 36
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 20
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/infblock.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 11640
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3076855", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.std::optional.661.3290297", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -48
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/dthash.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/buildid.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 32775
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 10
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.mi_page_s.4024255, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 264
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
