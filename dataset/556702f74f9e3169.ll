
; 25 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckyFast16.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/pci.ll
; linux/optimized/rate.ll
; lvgl/optimized/lv_binfont_loader.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; openjdk/optimized/directivesParser.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/obu.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff_lz77.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 31 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/hdac_device.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/rapl.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; node/optimized/libnode.traced_value.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/policy.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/seclabel.ll
; qemu/optimized/system_bootdevice.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zxing/optimized/BarcodeFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; icu/optimized/ucnv_lmb.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = shl i32 3, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; assimp/optimized/RemoveVCProcess.cpp.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/infblock.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/history.c.ll
; eastl/optimized/eathread_pool.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/rpo.c.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/rtnetlink.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -31
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
