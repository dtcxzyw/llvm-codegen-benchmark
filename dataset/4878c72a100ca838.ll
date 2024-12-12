
; 68 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/crc32.cc.ll
; clamav/optimized/arcread.cpp.ll
; git/optimized/mktree.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/fault.ll
; linux/optimized/fcntl.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; php/optimized/html.ll
; php/optimized/php_pcre.ll
; postgres/optimized/scan.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/string.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp ne i64 %2, 1048576
  %4 = and i1 %3, %0
  ret i1 %4
}

; 87 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/lpkCut.c.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/symtable.ll
; curl/optimized/libcurl_la-openssl.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationkeys.ll
; icu/optimized/usearch.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fault.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sock.ll
; linux/optimized/syscalls.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; node/optimized/libnode.crypto_util.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/scan.ll
; postgres/optimized/varsup.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = and i1 %0, %3
  ret i1 %4
}

; 14 occurrences:
; boost/optimized/src.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 84 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2139095040
  %3 = icmp ne i64 %2, 2139095040
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2146435072
  %3 = icmp samesign ult i64 %2, 1043333120
  %4 = and i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; icu/optimized/usearch.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 2146435072
  %4 = and i1 %0, %3
  ret i1 %4
}

; 10 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/memory.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 61
  %3 = icmp ne i64 %2, 4
  %4 = and i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp samesign ult i64 %2, 5
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 3
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
