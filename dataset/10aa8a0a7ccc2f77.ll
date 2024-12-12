
; 94 occurrences:
; arrow/optimized/utf8.cc.ll
; boost/optimized/test_codecvt.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; grpc/optimized/json_writer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/appendable.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/read.ll
; icu/optimized/rematch.ll
; icu/optimized/store.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_cnv.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/uscript_props.ll
; icu/optimized/usprep.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustr.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; libquic/optimized/url_canon_internal.cc.ll
; libquic/optimized/url_util.cc.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/direct.ll
; linux/optimized/message.ll
; linux/optimized/nfs2xdr.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/net_util_md.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -385
  %3 = or disjoint i16 %2, 128
  ret i16 %3
}

; 8 occurrences:
; linux/optimized/nfs4proc.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = and i16 %1, 4095
  %3 = or disjoint i16 %2, -32768
  ret i16 %3
}

; 29 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/nls_base.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, -32768
  %3 = or disjoint i16 %2, 31744
  ret i16 %3
}

attributes #0 = { nounwind }
