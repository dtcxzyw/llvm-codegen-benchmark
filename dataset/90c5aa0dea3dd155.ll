
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/rapl.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -13
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/cfield.ll
; cpython/optimized/syslogmodule.ll
; linux/optimized/fib_trie.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifMan.c.ll
; darktable/optimized/filtering.c.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 12
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 60 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdSat.c.ll
; clamav/optimized/infblock.c.ll
; cpython/optimized/longobject.ll
; libwebp/optimized/huffman_utils.c.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/ntp.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -5
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/longobject.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -5
  %3 = shl i32 4, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = shl nuw nsw i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -6
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 16
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
