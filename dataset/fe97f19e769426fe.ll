
; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 75 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/http.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; hdf5/optimized/H5P.c.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/bugs.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConversionChecker.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/Lexer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; php/optimized/decode.ll
; php/optimized/filters.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/saigPhase.c.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCObjectFileInfo.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; opencv/optimized/sample.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/regenc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -123
  %3 = icmp ult i32 %2, -26
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; clamav/optimized/clamdtop.c.ll
; git/optimized/base85.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; redis/optimized/lcode.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/timeline.c.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; openssl/optimized/libcrypto-lib-ecx_meth.ll
; openssl/optimized/libcrypto-shlib-ecx_meth.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1089
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 24 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/uchar.ll
; icu/optimized/ustrcase.ll
; icu/optimized/util.ll
; jq/optimized/unicode.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oniguruma/optimized/unicode.ll
; postgres/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65534
  %4 = icmp ult i32 %0, -65534
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; git/optimized/date.ll
; icu/optimized/icupkg.ll
; jq/optimized/regcomp.ll
; llvm/optimized/Darwin.cpp.ll
; oniguruma/optimized/regcomp.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packetlogger.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = icmp ult i32 %2, -65537
  %4 = icmp ugt i32 %0, 65535
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mm_init.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32766
  %3 = icmp ugt i32 %0, 937
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32
  %3 = icmp ne i32 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 46
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 90
  %3 = icmp ugt i32 %0, 39
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255001
  %3 = icmp ult i32 %2, -256000
  %4 = icmp ugt i32 %0, 255999
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 31
  %3 = icmp ult i32 %0, 4096
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/copyfrom.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 999
  %4 = icmp sgt i32 %0, 65534
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 354
  %3 = icmp ult i32 %2, 6
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, -2
  %4 = icmp sgt i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = icmp ult i32 %2, -12
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
